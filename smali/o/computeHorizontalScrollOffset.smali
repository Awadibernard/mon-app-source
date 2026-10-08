###### Class kotlin.computeHorizontalScrollOffset (o.computeHorizontalScrollOffset)
.class public abstract Lo/computeHorizontalScrollOffset;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MenuKtiterator1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/computeHorizontalScrollOffset$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u00086\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000b\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\u0005\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u0005\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00148\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u0082\u0001\u0001\u0017"
    }
    d2 = {
        "Lo/computeHorizontalScrollOffset;",
        "Lo/MenuKtiterator1;",
        "Lo/SoftwareKeyboardControllerCompatImpl20;",
        "p0",
        "Lo/getAccessibilityDelegate;",
        "p1",
        "<init>",
        "(Lo/SoftwareKeyboardControllerCompatImpl20;Lo/getAccessibilityDelegate;)V",
        "T",
        "Lo/minusAssign;",
        "",
        "asInterface",
        "(Lo/minusAssign;Ljava/lang/Object;)Ljava/lang/String;",
        "Lo/onMenuItemActionExpand;",
        "onTransact",
        "(Lo/onMenuItemActionExpand;Ljava/lang/String;)Ljava/lang/Object;",
        "Lo/SoftwareKeyboardControllerCompatImpl20;",
        "asBinder",
        "Lo/getAccessibilityDelegate;",
        "read",
        "Lo/VelocityTrackerCompatVelocityTrackableMotionEventAxis;",
        "RemoteActionCompatParcelizer",
        "Lo/VelocityTrackerCompatVelocityTrackableMotionEventAxis;",
        "Lo/computeHorizontalScrollOffset$read;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final read:Lo/computeHorizontalScrollOffset$read;


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/VelocityTrackerCompatVelocityTrackableMotionEventAxis;

.field public final asBinder:Lo/getAccessibilityDelegate;

.field public final onTransact:Lo/SoftwareKeyboardControllerCompatImpl20;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/computeHorizontalScrollOffset$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/computeHorizontalScrollOffset$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/computeHorizontalScrollOffset;->read:Lo/computeHorizontalScrollOffset$read;

    return-void
.end method

.method private constructor <init>(Lo/SoftwareKeyboardControllerCompatImpl20;Lo/getAccessibilityDelegate;)V
    .registers 3

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lo/computeHorizontalScrollOffset;->onTransact:Lo/SoftwareKeyboardControllerCompatImpl20;

    .line 75
    iput-object p2, p0, Lo/computeHorizontalScrollOffset;->asBinder:Lo/getAccessibilityDelegate;

    .line 83
    new-instance p1, Lo/VelocityTrackerCompatVelocityTrackableMotionEventAxis;

    invoke-direct {p1}, Lo/VelocityTrackerCompatVelocityTrackableMotionEventAxis;-><init>()V

    iput-object p1, p0, Lo/computeHorizontalScrollOffset;->RemoteActionCompatParcelizer:Lo/VelocityTrackerCompatVelocityTrackableMotionEventAxis;

    return-void
.end method

.method public synthetic constructor <init>(Lo/SoftwareKeyboardControllerCompatImpl20;Lo/getAccessibilityDelegate;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 65353
    invoke-direct {p0, p1, p2}, Lo/computeHorizontalScrollOffset;-><init>(Lo/SoftwareKeyboardControllerCompatImpl20;Lo/getAccessibilityDelegate;)V

    return-void
.end method


# virtual methods
.method public final asInterface(Lo/minusAssign;Ljava/lang/Object;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/minusAssign<",
            "-TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v1, Lo/addKeyboardNavigationClusters;

    invoke-direct {v1}, Lo/addKeyboardNavigationClusters;-><init>()V

    .line 125
    :try_start_a
    move-object v2, v1

    check-cast v2, Lo/recycle;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    sget-object v0, Lo/dispatchStartTemporaryDetach;->read:Lo/dispatchStartTemporaryDetach;

    .line 1097
    invoke-static {}, Lo/dispatchStartTemporaryDetach;->onTransact()Lkotlin/enums/EnumEntries;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/enums/EnumEntries;->size()I

    move-result v3

    new-array v3, v3, [Lo/SoftwareKeyboardControllerCompatImpl30ExternalSyntheticLambda6;

    .line 1094
    new-instance v4, Lo/compatOffsetLeftAndRight;

    invoke-direct {v4, v2, p0, v0, v3}, Lo/compatOffsetLeftAndRight;-><init>(Lo/recycle;Lo/computeHorizontalScrollOffset;Lo/dispatchStartTemporaryDetach;[Lo/SoftwareKeyboardControllerCompatImpl30ExternalSyntheticLambda6;)V

    .line 1099
    invoke-virtual {v4, p1, p2}, Lo/dispatchNestedPreFling;->read(Lo/minusAssign;Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2e
    .catchall {:try_start_a .. :try_end_2e} :catchall_36

    .line 2117
    sget-object p1, Lo/getFallbackTrackerOrNull;->INSTANCE:Lo/getFallbackTrackerOrNull;

    iget-object p2, v1, Lo/addKeyboardNavigationClusters;->asInterface:[C

    invoke-virtual {p1, p2}, Lo/getFallbackTrackerOrNull;->read([C)V

    return-object p0

    :catchall_36
    move-exception p0

    .line 3117
    sget-object p1, Lo/getFallbackTrackerOrNull;->INSTANCE:Lo/getFallbackTrackerOrNull;

    iget-object p2, v1, Lo/addKeyboardNavigationClusters;->asInterface:[C

    invoke-virtual {p1, p2}, Lo/getFallbackTrackerOrNull;->read([C)V

    .line 128
    throw p0
.end method

.method public final onTransact(Lo/onMenuItemActionExpand;Ljava/lang/String;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/onMenuItemActionExpand<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {p0, p2}, Lo/dispatchFinishTemporaryDetach;->read(Lo/computeHorizontalScrollOffset;Ljava/lang/String;)Lo/canScrollVertically;

    move-result-object p2

    .line 164
    new-instance v6, Lo/cancelDragAndDrop;

    sget-object v2, Lo/dispatchStartTemporaryDetach;->read:Lo/dispatchStartTemporaryDetach;

    move-object v3, p2

    check-cast v3, Lo/TreeIterator;

    invoke-interface {p1}, Lo/onMenuItemActionExpand;->getDescriptor()Lo/MotionEventCompat;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lo/cancelDragAndDrop;-><init>(Lo/computeHorizontalScrollOffset;Lo/dispatchStartTemporaryDetach;Lo/TreeIterator;Lo/MotionEventCompat;Lo/cancelDragAndDrop$asBinder;)V

    .line 165
    invoke-virtual {v6, p1}, Lo/dispatchNestedPreScroll;->read(Lo/onMenuItemActionExpand;)Ljava/lang/Object;

    move-result-object p0

    .line 166
    invoke-virtual {p2}, Lo/TreeIterator;->write()V

    return-object p0
.end method

###### Class kotlin.computeHorizontalScrollOffset.Companion (o.computeHorizontalScrollOffset$read)
.class public final Lo/computeHorizontalScrollOffset$read;
.super Lo/computeHorizontalScrollOffset;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/computeHorizontalScrollOffset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/computeHorizontalScrollOffset$read;",
        "Lo/computeHorizontalScrollOffset;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 22

    .line 100
    new-instance v15, Lo/SoftwareKeyboardControllerCompatImpl20;

    move-object v0, v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const v18, 0x1ffff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lo/SoftwareKeyboardControllerCompatImpl20;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLo/SoftwareKeyboardControllerCompatImpl30;ZZZLo/computeVerticalScrollRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1040
    invoke-static {}, Lo/generateViewId;->RemoteActionCompatParcelizer()Lo/getAccessibilityDelegate;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, v20

    .line 100
    invoke-direct {v2, v3, v0, v1}, Lo/computeHorizontalScrollOffset;-><init>(Lo/SoftwareKeyboardControllerCompatImpl20;Lo/getAccessibilityDelegate;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/computeHorizontalScrollOffset$read;-><init>()V

    return-void
.end method
