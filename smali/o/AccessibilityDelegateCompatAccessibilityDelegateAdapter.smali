###### Class kotlin.AccessibilityDelegateCompatAccessibilityDelegateAdapter (o.AccessibilityDelegateCompatAccessibilityDelegateAdapter)
.class public final Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final AudioAttributesCompatParcelizer:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

.field private static final AudioAttributesImplApi21Parcelizer:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

.field private static final AudioAttributesImplApi26Parcelizer:I

.field private static final AudioAttributesImplBaseParcelizer:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

.field private static final IconCompatParcelizer:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

.field private static final MediaBrowserCompatCustomActionResultReceiver:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

.field private static final MediaBrowserCompatItemReceiver:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

.field private static final MediaBrowserCompatMediaItem:Lo/onPerformDefaultAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onPerformDefaultAction<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final MediaBrowserCompatSearchResultReceiver:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

.field private static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

.field private static final MediaMetadataCompat:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

.field private static final MediaSessionCompatQueueItem:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

.field private static final RatingCompat:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

.field public static final RemoteActionCompatParcelizer:I

.field private static final asBinder:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

.field private static final asInterface:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

.field public static final onTransact:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

.field private static final read:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

.field private static final write:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 2932
    new-instance v6, Lo/onPerformDefaultAction;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/onPerformDefaultAction;-><init>(JLo/onPerformDefaultAction;Lo/getBridge;I)V

    sput-object v6, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaBrowserCompatMediaItem:Lo/onPerformDefaultAction;

    .line 2938
    const-string v7, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const-wide/16 v8, 0x20

    const-wide/16 v10, 0x1

    const-wide/32 v12, 0x7fffffff

    .line 7031
    invoke-static/range {v7 .. v13}, Lo/getFeedbackConstantOrFallback;->asBinder(Ljava/lang/String;JJJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 2938
    sput v0, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    .line 2945
    const-string v1, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0x1

    const-wide/32 v6, 0x7fffffff

    .line 11031
    invoke-static/range {v1 .. v7}, Lo/getFeedbackConstantOrFallback;->asBinder(Ljava/lang/String;JJJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 2945
    sput v0, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->AudioAttributesImplApi26Parcelizer:I

    .line 2982
    new-instance v0, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1}, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->onTransact:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    .line 2985
    new-instance v0, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1}, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaBrowserCompatSearchResultReceiver:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    .line 2990
    new-instance v0, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1}, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RatingCompat:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    .line 2995
    new-instance v0, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1}, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaMetadataCompat:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    .line 3000
    new-instance v0, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    const-string v1, "POISONED"

    invoke-direct {v0, v1}, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaBrowserCompatItemReceiver:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    .line 3003
    new-instance v0, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1}, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->IconCompatParcelizer:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    .line 3005
    new-instance v0, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1}, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->AudioAttributesCompatParcelizer:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    .line 3007
    new-instance v0, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1}, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->write:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    .line 3009
    new-instance v0, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1}, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->read:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    .line 3039
    new-instance v0, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1}, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    .line 3040
    new-instance v0, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1}, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaSessionCompatQueueItem:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    .line 3041
    new-instance v0, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->AudioAttributesImplApi21Parcelizer:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    .line 3057
    new-instance v0, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1}, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->AudioAttributesImplBaseParcelizer:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    .line 3064
    new-instance v0, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1}, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->asInterface:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    .line 3065
    new-instance v0, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->asBinder:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    .line 3072
    new-instance v0, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaBrowserCompatCustomActionResultReceiver:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    return-void
.end method

.method public static final synthetic AudioAttributesCompatParcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;
    .registers 1

    .line 1
    sget-object v0, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->write:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    return-object v0
.end method

.method public static final synthetic AudioAttributesImplApi21Parcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;
    .registers 1

    .line 1
    sget-object v0, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->AudioAttributesCompatParcelizer:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    return-object v0
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;
    .registers 1

    .line 1
    sget-object v0, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaBrowserCompatSearchResultReceiver:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    return-object v0
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;
    .registers 1

    .line 1
    sget-object v0, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RatingCompat:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    return-object v0
.end method

.method public static final synthetic IconCompatParcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;
    .registers 1

    .line 1
    sget-object v0, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaBrowserCompatCustomActionResultReceiver:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    return-object v0
.end method

.method public static final synthetic MediaBrowserCompatCustomActionResultReceiver()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;
    .registers 1

    .line 1
    sget-object v0, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaBrowserCompatItemReceiver:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    return-object v0
.end method

.method public static final synthetic MediaBrowserCompatItemReceiver()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;
    .registers 1

    .line 1
    sget-object v0, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaMetadataCompat:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    return-object v0
.end method

.method public static final synthetic MediaBrowserCompatMediaItem()Lo/onPerformDefaultAction;
    .registers 1

    .line 1
    sget-object v0, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaBrowserCompatMediaItem:Lo/onPerformDefaultAction;

    return-object v0
.end method

.method public static final synthetic MediaBrowserCompatSearchResultReceiver()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;
    .registers 1

    .line 1
    sget-object v0, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    return-object v0
.end method

.method public static final MediaDescriptionCompat()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;
    .registers 1

    .line 3009
    sget-object v0, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->read:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    return-object v0
.end method

.method public static final synthetic MediaMetadataCompat()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;
    .registers 1

    .line 1
    sget-object v0, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaSessionCompatQueueItem:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    return-object v0
.end method

.method public static final MediaSessionCompatQueueItem()Lkotlin/reflect/KFunction;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/KFunction<",
            "Lo/onPerformDefaultAction<",
            "TE;>;>;"
        }
    .end annotation

    .line 2924
    sget-object v0, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter$RemoteActionCompatParcelizer;->asInterface:Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter$RemoteActionCompatParcelizer;

    check-cast v0, Lkotlin/reflect/KFunction;

    return-object v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(JZ)J
    .registers 5

    if-eqz p2, :cond_5

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_7

    :cond_5
    const-wide/16 v0, 0x0

    :goto_7
    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;
    .registers 1

    .line 1
    sget-object v0, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->IconCompatParcelizer:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    return-object v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(JLo/onPerformDefaultAction;)Lo/onPerformDefaultAction;
    .registers 10

    .line 17804
    iget-object v4, p2, Lo/onPerformDefaultAction;->onTransact:Lo/getBridge;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16926
    new-instance v6, Lo/onPerformDefaultAction;

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lo/onPerformDefaultAction;-><init>(JLo/onPerformDefaultAction;Lo/getBridge;I)V

    return-object v6
.end method

.method public static final synthetic asBinder()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;
    .registers 1

    .line 1
    sget-object v0, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->asBinder:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    return-object v0
.end method

.method static synthetic asBinder(Lo/nextLong;Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x0

    .line 20955
    invoke-interface {p0, p1, v0, v0}, Lo/nextLong;->read(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 20957
    invoke-interface {p0, p1}, Lo/nextLong;->asInterface(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic asInterface()I
    .registers 1

    .line 1
    sget v0, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->AudioAttributesImplApi26Parcelizer:I

    return v0
.end method

.method public static final synthetic asInterface(I)J
    .registers 3

    if-eqz p0, :cond_f

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_9

    int-to-long v0, p0

    return-wide v0

    :cond_9
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_f
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final synthetic asInterface(Lo/nextLong;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z
    .registers 4

    const/4 v0, 0x0

    .line 19955
    invoke-interface {p0, p1, v0, p2}, Lo/nextLong;->read(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 19957
    invoke-interface {p0, p1}, Lo/nextLong;->asInterface(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic onTransact(JI)J
    .registers 5

    int-to-long v0, p2

    const/16 p2, 0x3c

    shl-long/2addr v0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static final synthetic onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;
    .registers 1

    .line 1
    sget-object v0, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->AudioAttributesImplApi21Parcelizer:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    return-object v0
.end method

.method public static final synthetic read()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;
    .registers 1

    .line 1
    sget-object v0, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->asInterface:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    return-object v0
.end method

.method public static final synthetic write()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;
    .registers 1

    .line 1
    sget-object v0, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->AudioAttributesImplBaseParcelizer:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    return-object v0
.end method

###### Class o.AccessibilityDelegateCompatAccessibilityDelegateAdapter.RemoteActionCompatParcelizer (o.AccessibilityDelegateCompatAccessibilityDelegateAdapter$RemoteActionCompatParcelizer)
.class final synthetic Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter$RemoteActionCompatParcelizer;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaSessionCompatQueueItem()Lkotlin/reflect/KFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Lo/onPerformDefaultAction<",
        "TE;>;",
        "Lo/onPerformDefaultAction<",
        "TE;>;>;"
    }
.end annotation


# static fields
.field public static final asInterface:Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter$RemoteActionCompatParcelizer;-><init>()V

    sput-object v0, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter$RemoteActionCompatParcelizer;->asInterface:Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter$RemoteActionCompatParcelizer;

    return-void
.end method

.method constructor <init>()V
    .registers 7

    const/4 v1, 0x2

    .line 65353
    const-class v2, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;

    const-string v3, "createSegment"

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2924
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    check-cast p2, Lo/onPerformDefaultAction;

    .line 5924
    invoke-static {p0, p1, p2}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer(JLo/onPerformDefaultAction;)Lo/onPerformDefaultAction;

    move-result-object p0

    return-object p0
.end method
