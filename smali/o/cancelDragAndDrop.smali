###### Class kotlin.cancelDragAndDrop (o.cancelDragAndDrop)
.class public final Lo/cancelDragAndDrop;
.super Lo/dispatchNestedPreScroll;
.source ""

# interfaces
.implements Lo/SoftwareKeyboardControllerCompat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cancelDragAndDrop$asBinder;,
        Lo/cancelDragAndDrop$asInterface;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/dispatchStartTemporaryDetach;

.field private final AudioAttributesImplApi21Parcelizer:Lo/getAccessibilityDelegate;

.field private final AudioAttributesImplApi26Parcelizer:Lo/computeHorizontalScrollOffset;

.field private final RemoteActionCompatParcelizer:Lo/SoftwareKeyboardControllerCompatImpl20;

.field private asBinder:I

.field private asInterface:Lo/cancelDragAndDrop$asBinder;

.field private final read:Lo/addAccessibilityAction;

.field private write:Lo/TreeIterator;


# direct methods
.method public constructor <init>(Lo/computeHorizontalScrollOffset;Lo/dispatchStartTemporaryDetach;Lo/TreeIterator;Lo/MotionEventCompat;Lo/cancelDragAndDrop$asBinder;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lo/dispatchNestedPreScroll;-><init>()V

    .line 22
    iput-object p1, p0, Lo/cancelDragAndDrop;->AudioAttributesImplApi26Parcelizer:Lo/computeHorizontalScrollOffset;

    .line 23
    iput-object p2, p0, Lo/cancelDragAndDrop;->AudioAttributesCompatParcelizer:Lo/dispatchStartTemporaryDetach;

    .line 24
    iput-object p3, p0, Lo/cancelDragAndDrop;->write:Lo/TreeIterator;

    .line 1075
    iget-object p2, p1, Lo/computeHorizontalScrollOffset;->asBinder:Lo/getAccessibilityDelegate;

    .line 43
    iput-object p2, p0, Lo/cancelDragAndDrop;->AudioAttributesImplApi21Parcelizer:Lo/getAccessibilityDelegate;

    const/4 p2, -0x1

    .line 44
    iput p2, p0, Lo/cancelDragAndDrop;->asBinder:I

    .line 45
    iput-object p5, p0, Lo/cancelDragAndDrop;->asInterface:Lo/cancelDragAndDrop$asBinder;

    .line 2074
    iget-object p1, p1, Lo/computeHorizontalScrollOffset;->onTransact:Lo/SoftwareKeyboardControllerCompatImpl20;

    .line 46
    iput-object p1, p0, Lo/cancelDragAndDrop;->RemoteActionCompatParcelizer:Lo/SoftwareKeyboardControllerCompatImpl20;

    .line 3025
    iget-boolean p1, p1, Lo/SoftwareKeyboardControllerCompatImpl20;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz p1, :cond_2a

    const/4 p1, 0x0

    goto :goto_2f

    .line 48
    :cond_2a
    new-instance p1, Lo/addAccessibilityAction;

    invoke-direct {p1, p4}, Lo/addAccessibilityAction;-><init>(Lo/MotionEventCompat;)V

    :goto_2f
    iput-object p1, p0, Lo/cancelDragAndDrop;->read:Lo/addAccessibilityAction;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/getAccessibilityDelegate;
    .registers 1

    .line 43
    iget-object p0, p0, Lo/cancelDragAndDrop;->AudioAttributesImplApi21Parcelizer:Lo/getAccessibilityDelegate;

    return-object p0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lo/computeHorizontalScrollOffset;
    .registers 1

    .line 22
    iget-object p0, p0, Lo/cancelDragAndDrop;->AudioAttributesImplApi26Parcelizer:Lo/computeHorizontalScrollOffset;

    return-object p0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/Void;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final IconCompatParcelizer()Lo/hide;
    .registers 3

    .line 50
    new-instance v0, Lo/compatOffsetTopAndBottom;

    iget-object v1, p0, Lo/cancelDragAndDrop;->AudioAttributesImplApi26Parcelizer:Lo/computeHorizontalScrollOffset;

    .line 42074
    iget-object v1, v1, Lo/computeHorizontalScrollOffset;->onTransact:Lo/SoftwareKeyboardControllerCompatImpl20;

    .line 50
    iget-object p0, p0, Lo/cancelDragAndDrop;->write:Lo/TreeIterator;

    invoke-direct {v0, v1, p0}, Lo/compatOffsetTopAndBottom;-><init>(Lo/SoftwareKeyboardControllerCompatImpl20;Lo/TreeIterator;)V

    invoke-virtual {v0}, Lo/compatOffsetTopAndBottom;->asInterface()Lo/hide;

    move-result-object p0

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer()I
    .registers 6

    .line 297
    iget-object v0, p0, Lo/cancelDragAndDrop;->write:Lo/TreeIterator;

    invoke-virtual {v0}, Lo/TreeIterator;->onTransact()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_d

    return v2

    .line 299
    :cond_d
    iget-object p0, p0, Lo/cancelDragAndDrop;->write:Lo/TreeIterator;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse int for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lo/TreeIterator;->read(Lo/TreeIterator;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final RemoteActionCompatParcelizer(Lo/MotionEventCompat;)I
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v2, v0, Lo/cancelDragAndDrop;->AudioAttributesCompatParcelizer:Lo/dispatchStartTemporaryDetach;

    sget-object v3, Lo/cancelDragAndDrop$asInterface;->asBinder:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x2

    const-string v4, "object"

    const/16 v5, 0x3a

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-eq v2, v3, :cond_1f2

    if-eq v2, v6, :cond_63

    .line 11264
    iget-object v1, v0, Lo/cancelDragAndDrop;->write:Lo/TreeIterator;

    invoke-virtual {v1}, Lo/TreeIterator;->MediaBrowserCompatItemReceiver()Z

    move-result v1

    .line 11265
    iget-object v2, v0, Lo/cancelDragAndDrop;->write:Lo/TreeIterator;

    invoke-virtual {v2}, Lo/TreeIterator;->asBinder()Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 11266
    iget v2, v0, Lo/cancelDragAndDrop;->asBinder:I

    if-eq v2, v9, :cond_44

    if-eqz v1, :cond_36

    goto :goto_44

    :cond_36
    iget-object v0, v0, Lo/cancelDragAndDrop;->write:Lo/TreeIterator;

    const-string v1, "Expected end of the array or comma"

    const/4 v2, 0x6

    invoke-static {v0, v1, v8, v7, v2}, Lo/TreeIterator;->read(Lo/TreeIterator;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_44
    :goto_44
    add-int/lit8 v9, v2, 0x1

    .line 11267
    iput v9, v0, Lo/cancelDragAndDrop;->asBinder:I

    goto/16 :goto_261

    :cond_4a
    if-eqz v1, :cond_261

    .line 11269
    iget-object v1, v0, Lo/cancelDragAndDrop;->AudioAttributesImplApi26Parcelizer:Lo/computeHorizontalScrollOffset;

    .line 12074
    iget-object v1, v1, Lo/computeHorizontalScrollOffset;->onTransact:Lo/SoftwareKeyboardControllerCompatImpl20;

    .line 13037
    iget-boolean v1, v1, Lo/SoftwareKeyboardControllerCompatImpl20;->asInterface:Z

    if-eqz v1, :cond_56

    goto/16 :goto_261

    .line 11269
    :cond_56
    iget-object v0, v0, Lo/cancelDragAndDrop;->write:Lo/TreeIterator;

    const-string v1, "array"

    invoke-static {v0, v1}, Lo/accessibilityHeadingProperty;->asBinder(Lo/TreeIterator;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 14224
    :cond_63
    iget-object v2, v0, Lo/cancelDragAndDrop;->write:Lo/TreeIterator;

    invoke-virtual {v2}, Lo/TreeIterator;->MediaBrowserCompatItemReceiver()Z

    move-result v2

    .line 14225
    :goto_69
    iget-object v3, v0, Lo/cancelDragAndDrop;->write:Lo/TreeIterator;

    invoke-virtual {v3}, Lo/TreeIterator;->asBinder()Z

    move-result v3

    const/16 v6, 0x40

    const-wide/16 v11, 0x1

    if-eqz v3, :cond_165

    .line 15328
    iget-object v3, v0, Lo/cancelDragAndDrop;->RemoteActionCompatParcelizer:Lo/SoftwareKeyboardControllerCompatImpl20;

    .line 16022
    iget-boolean v3, v3, Lo/SoftwareKeyboardControllerCompatImpl20;->MediaBrowserCompatMediaItem:Z

    if-eqz v3, :cond_82

    .line 15329
    iget-object v3, v0, Lo/cancelDragAndDrop;->write:Lo/TreeIterator;

    invoke-virtual {v3}, Lo/TreeIterator;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v3

    goto :goto_88

    .line 15331
    :cond_82
    iget-object v3, v0, Lo/cancelDragAndDrop;->write:Lo/TreeIterator;

    invoke-virtual {v3}, Lo/TreeIterator;->read()Ljava/lang/String;

    move-result-object v3

    .line 14228
    :goto_88
    iget-object v13, v0, Lo/cancelDragAndDrop;->write:Lo/TreeIterator;

    invoke-virtual {v13, v5}, Lo/TreeIterator;->asBinder(C)V

    .line 14229
    iget-object v13, v0, Lo/cancelDragAndDrop;->AudioAttributesImplApi26Parcelizer:Lo/computeHorizontalScrollOffset;

    invoke-static {v1, v13, v3}, Lo/ViewCompat;->read(Lo/MotionEventCompat;Lo/computeHorizontalScrollOffset;Ljava/lang/String;)I

    move-result v13

    const/4 v14, -0x3

    if-eq v13, v14, :cond_131

    .line 14231
    iget-object v2, v0, Lo/cancelDragAndDrop;->RemoteActionCompatParcelizer:Lo/SoftwareKeyboardControllerCompatImpl20;

    .line 17028
    iget-boolean v2, v2, Lo/SoftwareKeyboardControllerCompatImpl20;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v2, :cond_10f

    .line 18215
    iget-object v2, v0, Lo/cancelDragAndDrop;->AudioAttributesImplApi26Parcelizer:Lo/computeHorizontalScrollOffset;

    .line 18421
    invoke-interface {v1, v13}, Lo/MotionEventCompat;->onTransact(I)Z

    move-result v15

    .line 18422
    invoke-interface {v1, v13}, Lo/MotionEventCompat;->RemoteActionCompatParcelizer(I)Lo/MotionEventCompat;

    move-result-object v5

    if-eqz v15, :cond_b7

    .line 18423
    invoke-interface {v5}, Lo/MotionEventCompat;->AudioAttributesImplApi21Parcelizer()Z

    move-result v16

    if-nez v16, :cond_b7

    .line 18217
    iget-object v9, v0, Lo/cancelDragAndDrop;->write:Lo/TreeIterator;

    invoke-virtual {v9, v10}, Lo/TreeIterator;->RemoteActionCompatParcelizer(Z)Z

    move-result v9

    if-eqz v9, :cond_b7

    goto :goto_107

    .line 18424
    :cond_b7
    invoke-interface {v5}, Lo/MotionEventCompat;->RemoteActionCompatParcelizer()Lo/isFromSource;

    move-result-object v9

    sget-object v10, Lo/isFromSource$asInterface;->INSTANCE:Lo/isFromSource$asInterface;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10f

    .line 18425
    invoke-interface {v5}, Lo/MotionEventCompat;->AudioAttributesImplApi21Parcelizer()Z

    move-result v9

    if-eqz v9, :cond_d1

    .line 18217
    iget-object v9, v0, Lo/cancelDragAndDrop;->write:Lo/TreeIterator;

    invoke-virtual {v9, v8}, Lo/TreeIterator;->RemoteActionCompatParcelizer(Z)Z

    move-result v9

    if-nez v9, :cond_10f

    .line 18218
    :cond_d1
    iget-object v9, v0, Lo/cancelDragAndDrop;->write:Lo/TreeIterator;

    iget-object v10, v0, Lo/cancelDragAndDrop;->RemoteActionCompatParcelizer:Lo/SoftwareKeyboardControllerCompatImpl20;

    .line 19022
    iget-boolean v10, v10, Lo/SoftwareKeyboardControllerCompatImpl20;->MediaBrowserCompatMediaItem:Z

    .line 18218
    invoke-virtual {v9, v10}, Lo/TreeIterator;->read(Z)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_10f

    .line 18431
    invoke-static {v5, v2, v9}, Lo/ViewCompat;->read(Lo/MotionEventCompat;Lo/computeHorizontalScrollOffset;Ljava/lang/String;)I

    move-result v9

    .line 20074
    iget-object v2, v2, Lo/computeHorizontalScrollOffset;->onTransact:Lo/SoftwareKeyboardControllerCompatImpl20;

    .line 21025
    iget-boolean v2, v2, Lo/SoftwareKeyboardControllerCompatImpl20;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v2, :cond_ef

    .line 18432
    invoke-interface {v5}, Lo/MotionEventCompat;->AudioAttributesImplApi21Parcelizer()Z

    move-result v2

    if-eqz v2, :cond_ef

    const/4 v2, 0x1

    goto :goto_f0

    :cond_ef
    move v2, v8

    :goto_f0
    if-ne v9, v14, :cond_10f

    if-nez v15, :cond_f6

    if-eqz v2, :cond_10f

    .line 18219
    :cond_f6
    iget-object v2, v0, Lo/cancelDragAndDrop;->write:Lo/TreeIterator;

    .line 22361
    iget-object v5, v2, Lo/TreeIterator;->read:Ljava/lang/String;

    if-eqz v5, :cond_104

    .line 23417
    iget-object v5, v2, Lo/TreeIterator;->read:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v7, v2, Lo/TreeIterator;->read:Ljava/lang/String;

    goto :goto_107

    .line 22365
    :cond_104
    invoke-virtual {v2}, Lo/TreeIterator;->read()Ljava/lang/String;

    .line 14232
    :goto_107
    iget-object v2, v0, Lo/cancelDragAndDrop;->write:Lo/TreeIterator;

    invoke-virtual {v2}, Lo/TreeIterator;->MediaBrowserCompatItemReceiver()Z

    move-result v2

    move v5, v8

    goto :goto_132

    .line 14235
    :cond_10f
    iget-object v1, v0, Lo/cancelDragAndDrop;->read:Lo/addAccessibilityAction;

    if-eqz v1, :cond_12e

    .line 24020
    iget-object v1, v1, Lo/addAccessibilityAction;->asBinder:Lo/NestedScrollingChildHelper;

    if-ge v13, v6, :cond_11f

    .line 25050
    iget-wide v2, v1, Lo/NestedScrollingChildHelper;->RemoteActionCompatParcelizer:J

    shl-long v4, v11, v13

    or-long/2addr v2, v4

    iput-wide v2, v1, Lo/NestedScrollingChildHelper;->RemoteActionCompatParcelizer:J

    goto :goto_12e

    :cond_11f
    ushr-int/lit8 v2, v13, 0x6

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 26093
    iget-object v1, v1, Lo/NestedScrollingChildHelper;->asInterface:[J

    aget-wide v3, v1, v2

    and-int/lit8 v5, v13, 0x3f

    shl-long v5, v11, v5

    or-long/2addr v3, v5

    aput-wide v3, v1, v2

    :cond_12e
    :goto_12e
    move v9, v13

    goto/16 :goto_261

    :cond_131
    const/4 v5, 0x1

    :goto_132
    if-eqz v5, :cond_15f

    .line 27252
    iget-object v2, v0, Lo/cancelDragAndDrop;->RemoteActionCompatParcelizer:Lo/SoftwareKeyboardControllerCompatImpl20;

    .line 28021
    iget-boolean v2, v2, Lo/SoftwareKeyboardControllerCompatImpl20;->AudioAttributesImplBaseParcelizer:Z

    if-nez v2, :cond_150

    .line 27252
    iget-object v2, v0, Lo/cancelDragAndDrop;->asInterface:Lo/cancelDragAndDrop$asBinder;

    if-nez v2, :cond_13f

    goto :goto_14a

    .line 29036
    :cond_13f
    iget-object v5, v2, Lo/cancelDragAndDrop$asBinder;->read:Ljava/lang/String;

    .line 29035
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14a

    .line 29036
    iput-object v7, v2, Lo/cancelDragAndDrop$asBinder;->read:Ljava/lang/String;

    goto :goto_150

    .line 27257
    :cond_14a
    :goto_14a
    iget-object v2, v0, Lo/cancelDragAndDrop;->write:Lo/TreeIterator;

    invoke-virtual {v2, v3}, Lo/TreeIterator;->asInterface(Ljava/lang/String;)V

    goto :goto_159

    .line 27253
    :cond_150
    :goto_150
    iget-object v2, v0, Lo/cancelDragAndDrop;->write:Lo/TreeIterator;

    iget-object v3, v0, Lo/cancelDragAndDrop;->RemoteActionCompatParcelizer:Lo/SoftwareKeyboardControllerCompatImpl20;

    .line 30022
    iget-boolean v3, v3, Lo/SoftwareKeyboardControllerCompatImpl20;->MediaBrowserCompatMediaItem:Z

    .line 27253
    invoke-virtual {v2, v3}, Lo/TreeIterator;->asInterface(Z)V

    .line 27259
    :goto_159
    iget-object v2, v0, Lo/cancelDragAndDrop;->write:Lo/TreeIterator;

    invoke-virtual {v2}, Lo/TreeIterator;->MediaBrowserCompatItemReceiver()Z

    move-result v2

    :cond_15f
    const/16 v5, 0x3a

    const/4 v9, -0x1

    const/4 v10, 0x1

    goto/16 :goto_69

    :cond_165
    if-eqz v2, :cond_17b

    .line 14246
    iget-object v1, v0, Lo/cancelDragAndDrop;->AudioAttributesImplApi26Parcelizer:Lo/computeHorizontalScrollOffset;

    .line 31074
    iget-object v1, v1, Lo/computeHorizontalScrollOffset;->onTransact:Lo/SoftwareKeyboardControllerCompatImpl20;

    .line 32037
    iget-boolean v1, v1, Lo/SoftwareKeyboardControllerCompatImpl20;->asInterface:Z

    if-eqz v1, :cond_170

    goto :goto_17b

    .line 14246
    :cond_170
    iget-object v0, v0, Lo/cancelDragAndDrop;->write:Lo/TreeIterator;

    .line 33049
    invoke-static {v0, v4}, Lo/accessibilityHeadingProperty;->asBinder(Lo/TreeIterator;Ljava/lang/String;)Ljava/lang/Void;

    .line 14246
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 14248
    :cond_17b
    :goto_17b
    iget-object v1, v0, Lo/cancelDragAndDrop;->read:Lo/addAccessibilityAction;

    if-eqz v1, :cond_1ef

    .line 34024
    iget-object v1, v1, Lo/addAccessibilityAction;->asBinder:Lo/NestedScrollingChildHelper;

    .line 35057
    iget-object v2, v1, Lo/NestedScrollingChildHelper;->onTransact:Lo/MotionEventCompat;

    invoke-interface {v2}, Lo/MotionEventCompat;->read()I

    move-result v2

    .line 35058
    :cond_187
    iget-wide v3, v1, Lo/NestedScrollingChildHelper;->RemoteActionCompatParcelizer:J

    const-wide/16 v9, -0x1

    cmp-long v5, v3, v9

    if-eqz v5, :cond_1b2

    not-long v3, v3

    .line 35059
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v3

    .line 35060
    iget-wide v4, v1, Lo/NestedScrollingChildHelper;->RemoteActionCompatParcelizer:J

    shl-long v9, v11, v3

    or-long/2addr v4, v9

    iput-wide v4, v1, Lo/NestedScrollingChildHelper;->RemoteActionCompatParcelizer:J

    .line 35062
    iget-object v4, v1, Lo/NestedScrollingChildHelper;->read:Lkotlin/jvm/functions/Function2;

    iget-object v5, v1, Lo/NestedScrollingChildHelper;->onTransact:Lo/MotionEventCompat;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_187

    move v9, v3

    goto/16 :goto_261

    :cond_1b2
    if-le v2, v6, :cond_1ef

    .line 36097
    iget-object v2, v1, Lo/NestedScrollingChildHelper;->asInterface:[J

    array-length v2, v2

    :goto_1b7
    if-ge v8, v2, :cond_1ef

    add-int/lit8 v3, v8, 0x1

    .line 36101
    iget-object v4, v1, Lo/NestedScrollingChildHelper;->asInterface:[J

    aget-wide v4, v4, v8

    :cond_1bf
    cmp-long v6, v4, v9

    if-eqz v6, :cond_1e9

    not-long v6, v4

    .line 36104
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v6

    shl-long v13, v11, v6

    or-long/2addr v4, v13

    shl-int/lit8 v7, v3, 0x6

    add-int/2addr v6, v7

    .line 36108
    iget-object v7, v1, Lo/NestedScrollingChildHelper;->read:Lkotlin/jvm/functions/Function2;

    iget-object v13, v1, Lo/NestedScrollingChildHelper;->onTransact:Lo/MotionEventCompat;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v13, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1bf

    .line 36109
    iget-object v1, v1, Lo/NestedScrollingChildHelper;->asInterface:[J

    aput-wide v4, v1, v8

    move v9, v6

    goto/16 :goto_261

    .line 36113
    :cond_1e9
    iget-object v6, v1, Lo/NestedScrollingChildHelper;->asInterface:[J

    aput-wide v4, v6, v8

    move v8, v3

    goto :goto_1b7

    :cond_1ef
    const/4 v9, -0x1

    goto/16 :goto_261

    .line 37191
    :cond_1f2
    iget v1, v0, Lo/cancelDragAndDrop;->asBinder:I

    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1fa

    const/4 v3, 0x1

    goto :goto_1fb

    :cond_1fa
    move v3, v8

    :goto_1fb
    if-eqz v3, :cond_207

    const/4 v2, -0x1

    if-eq v1, v2, :cond_20e

    .line 37194
    iget-object v1, v0, Lo/cancelDragAndDrop;->write:Lo/TreeIterator;

    invoke-virtual {v1}, Lo/TreeIterator;->MediaBrowserCompatItemReceiver()Z

    move-result v8

    goto :goto_20e

    .line 37197
    :cond_207
    iget-object v1, v0, Lo/cancelDragAndDrop;->write:Lo/TreeIterator;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Lo/TreeIterator;->asBinder(C)V

    .line 37200
    :cond_20e
    :goto_20e
    iget-object v1, v0, Lo/cancelDragAndDrop;->write:Lo/TreeIterator;

    invoke-virtual {v1}, Lo/TreeIterator;->asBinder()Z

    move-result v1

    if-eqz v1, :cond_249

    if-eqz v3, :cond_241

    .line 37202
    iget v1, v0, Lo/cancelDragAndDrop;->asBinder:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_22f

    iget-object v1, v0, Lo/cancelDragAndDrop;->write:Lo/TreeIterator;

    .line 37415
    iget v2, v1, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    if-nez v8, :cond_224

    goto :goto_241

    .line 37416
    :cond_224
    const-string v0, "Unexpected leading comma"

    invoke-static {v1, v0, v2, v7, v6}, Lo/TreeIterator;->read(Lo/TreeIterator;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 37203
    :cond_22f
    iget-object v1, v0, Lo/cancelDragAndDrop;->write:Lo/TreeIterator;

    .line 37418
    iget v2, v1, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    if-eqz v8, :cond_236

    goto :goto_241

    .line 37419
    :cond_236
    const-string v0, "Expected comma after the key-value pair"

    invoke-static {v1, v0, v2, v7, v6}, Lo/TreeIterator;->read(Lo/TreeIterator;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 37205
    :cond_241
    :goto_241
    iget v1, v0, Lo/cancelDragAndDrop;->asBinder:I

    const/4 v2, 0x1

    add-int/lit8 v9, v1, 0x1

    iput v9, v0, Lo/cancelDragAndDrop;->asBinder:I

    goto :goto_261

    :cond_249
    const/4 v2, -0x1

    if-eqz v8, :cond_260

    .line 37207
    iget-object v1, v0, Lo/cancelDragAndDrop;->AudioAttributesImplApi26Parcelizer:Lo/computeHorizontalScrollOffset;

    .line 38074
    iget-object v1, v1, Lo/computeHorizontalScrollOffset;->onTransact:Lo/SoftwareKeyboardControllerCompatImpl20;

    .line 39037
    iget-boolean v1, v1, Lo/SoftwareKeyboardControllerCompatImpl20;->asInterface:Z

    if-eqz v1, :cond_255

    goto :goto_260

    .line 37207
    :cond_255
    iget-object v0, v0, Lo/cancelDragAndDrop;->write:Lo/TreeIterator;

    .line 40049
    invoke-static {v0, v4}, Lo/accessibilityHeadingProperty;->asBinder(Lo/TreeIterator;Ljava/lang/String;)Ljava/lang/Void;

    .line 37207
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_260
    :goto_260
    move v9, v2

    .line 183
    :cond_261
    :goto_261
    iget-object v1, v0, Lo/cancelDragAndDrop;->AudioAttributesCompatParcelizer:Lo/dispatchStartTemporaryDetach;

    sget-object v2, Lo/dispatchStartTemporaryDetach;->onTransact:Lo/dispatchStartTemporaryDetach;

    if-eq v1, v2, :cond_271

    .line 184
    iget-object v0, v0, Lo/cancelDragAndDrop;->write:Lo/TreeIterator;

    iget-object v0, v0, Lo/TreeIterator;->onTransact:Lo/bindTempDetach;

    .line 41057
    iget-object v1, v0, Lo/bindTempDetach;->read:[I

    iget v0, v0, Lo/bindTempDetach;->RemoteActionCompatParcelizer:I

    aput v9, v1, v0

    :cond_271
    return v9
.end method

.method public final asBinder()J
    .registers 3

    .line 304
    iget-object p0, p0, Lo/cancelDragAndDrop;->write:Lo/TreeIterator;

    invoke-virtual {p0}, Lo/TreeIterator;->onTransact()J

    move-result-wide v0

    return-wide v0
.end method

.method public final asBinder(Lo/MotionEventCompat;ILo/onMenuItemActionExpand;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/MotionEventCompat;",
            "I",
            "Lo/onMenuItemActionExpand<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lo/cancelDragAndDrop;->AudioAttributesCompatParcelizer:Lo/dispatchStartTemporaryDetach;

    sget-object v1, Lo/dispatchStartTemporaryDetach;->onTransact:Lo/dispatchStartTemporaryDetach;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_15

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_15

    move v0, v2

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    const/4 v1, -0x2

    if-eqz v0, :cond_2b

    .line 165
    iget-object v3, p0, Lo/cancelDragAndDrop;->write:Lo/TreeIterator;

    iget-object v3, v3, Lo/TreeIterator;->onTransact:Lo/bindTempDetach;

    .line 44077
    iget-object v4, v3, Lo/bindTempDetach;->read:[I

    iget v5, v3, Lo/bindTempDetach;->RemoteActionCompatParcelizer:I

    aget v4, v4, v5

    if-ne v4, v1, :cond_2b

    .line 44078
    iget-object v3, v3, Lo/bindTempDetach;->asInterface:[Ljava/lang/Object;

    sget-object v4, Lo/bindTempDetach$read;->INSTANCE:Lo/bindTempDetach$read;

    aput-object v4, v3, v5

    .line 168
    :cond_2b
    invoke-super {p0, p1, p2, p3, p4}, Lo/dispatchNestedPreScroll;->asBinder(Lo/MotionEventCompat;ILo/onMenuItemActionExpand;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_52

    .line 171
    iget-object p0, p0, Lo/cancelDragAndDrop;->write:Lo/TreeIterator;

    iget-object p0, p0, Lo/TreeIterator;->onTransact:Lo/bindTempDetach;

    .line 45068
    iget-object p2, p0, Lo/bindTempDetach;->read:[I

    iget p3, p0, Lo/bindTempDetach;->RemoteActionCompatParcelizer:I

    aget p2, p2, p3

    if-eq p2, v1, :cond_48

    add-int/2addr p3, v2

    iput p3, p0, Lo/bindTempDetach;->RemoteActionCompatParcelizer:I

    iget-object p2, p0, Lo/bindTempDetach;->asInterface:[Ljava/lang/Object;

    array-length p2, p2

    if-ne p3, p2, :cond_48

    .line 45069
    invoke-virtual {p0}, Lo/bindTempDetach;->asBinder()V

    .line 45071
    :cond_48
    iget-object p2, p0, Lo/bindTempDetach;->asInterface:[Ljava/lang/Object;

    iget p3, p0, Lo/bindTempDetach;->RemoteActionCompatParcelizer:I

    aput-object p1, p2, p3

    .line 45072
    iget-object p0, p0, Lo/bindTempDetach;->read:[I

    aput v1, p0, p3

    :cond_52
    return-object p1
.end method

.method public final asBinder(Lo/MotionEventCompat;)Lo/NestedScrollingChild;
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lo/cancelDragAndDrop;->AudioAttributesImplApi26Parcelizer:Lo/computeHorizontalScrollOffset;

    invoke-static {v1, p1}, Lo/enableAccessibleClickableSpanSupport;->asBinder(Lo/computeHorizontalScrollOffset;Lo/MotionEventCompat;)Lo/dispatchStartTemporaryDetach;

    move-result-object v4

    .line 101
    iget-object v1, p0, Lo/cancelDragAndDrop;->write:Lo/TreeIterator;

    iget-object v1, v1, Lo/TreeIterator;->onTransact:Lo/bindTempDetach;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4048
    iget v0, v1, Lo/bindTempDetach;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lo/bindTempDetach;->RemoteActionCompatParcelizer:I

    .line 4049
    iget-object v3, v1, Lo/bindTempDetach;->asInterface:[Ljava/lang/Object;

    array-length v3, v3

    if-ne v0, v3, :cond_20

    .line 4050
    invoke-virtual {v1}, Lo/bindTempDetach;->asBinder()V

    .line 4052
    :cond_20
    iget-object v1, v1, Lo/bindTempDetach;->asInterface:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 102
    iget-object v0, p0, Lo/cancelDragAndDrop;->write:Lo/TreeIterator;

    iget-char v1, v4, Lo/dispatchStartTemporaryDetach;->asInterface:C

    invoke-virtual {v0, v1}, Lo/TreeIterator;->asBinder(C)V

    .line 5151
    iget-object v0, p0, Lo/cancelDragAndDrop;->write:Lo/TreeIterator;

    invoke-virtual {v0}, Lo/TreeIterator;->AudioAttributesCompatParcelizer()B

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_72

    .line 104
    sget-object v0, Lo/cancelDragAndDrop$asInterface;->asBinder:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v2, :cond_62

    const/4 v1, 0x2

    if-eq v0, v1, :cond_62

    const/4 v1, 0x3

    if-eq v0, v1, :cond_62

    .line 113
    iget-object v0, p0, Lo/cancelDragAndDrop;->AudioAttributesCompatParcelizer:Lo/dispatchStartTemporaryDetach;

    if-ne v0, v4, :cond_51

    iget-object v0, p0, Lo/cancelDragAndDrop;->AudioAttributesImplApi26Parcelizer:Lo/computeHorizontalScrollOffset;

    .line 6074
    iget-object v0, v0, Lo/computeHorizontalScrollOffset;->onTransact:Lo/SoftwareKeyboardControllerCompatImpl20;

    .line 7025
    iget-boolean v0, v0, Lo/SoftwareKeyboardControllerCompatImpl20;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_51

    goto :goto_5f

    .line 116
    :cond_51
    new-instance v0, Lo/cancelDragAndDrop;

    iget-object v3, p0, Lo/cancelDragAndDrop;->AudioAttributesImplApi26Parcelizer:Lo/computeHorizontalScrollOffset;

    iget-object v5, p0, Lo/cancelDragAndDrop;->write:Lo/TreeIterator;

    iget-object v7, p0, Lo/cancelDragAndDrop;->asInterface:Lo/cancelDragAndDrop$asBinder;

    move-object v2, v0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lo/cancelDragAndDrop;-><init>(Lo/computeHorizontalScrollOffset;Lo/dispatchStartTemporaryDetach;Lo/TreeIterator;Lo/MotionEventCompat;Lo/cancelDragAndDrop$asBinder;)V

    move-object p0, v0

    :goto_5f
    check-cast p0, Lo/NestedScrollingChild;

    return-object p0

    .line 107
    :cond_62
    iget-object v3, p0, Lo/cancelDragAndDrop;->AudioAttributesImplApi26Parcelizer:Lo/computeHorizontalScrollOffset;

    .line 109
    iget-object v5, p0, Lo/cancelDragAndDrop;->write:Lo/TreeIterator;

    .line 111
    iget-object v7, p0, Lo/cancelDragAndDrop;->asInterface:Lo/cancelDragAndDrop$asBinder;

    .line 106
    new-instance p0, Lo/cancelDragAndDrop;

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lo/cancelDragAndDrop;-><init>(Lo/computeHorizontalScrollOffset;Lo/dispatchStartTemporaryDetach;Lo/TreeIterator;Lo/MotionEventCompat;Lo/cancelDragAndDrop$asBinder;)V

    check-cast p0, Lo/NestedScrollingChild;

    return-object p0

    .line 5152
    :cond_72
    iget-object p0, p0, Lo/cancelDragAndDrop;->write:Lo/TreeIterator;

    const/4 p1, 0x0

    const/4 v0, 0x6

    const-string v1, "Unexpected leading comma"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p1, v0}, Lo/TreeIterator;->read(Lo/TreeIterator;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final asInterface(Lo/MotionEventCompat;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lo/cancelDragAndDrop;->AudioAttributesImplApi26Parcelizer:Lo/computeHorizontalScrollOffset;

    .line 51078
    iget-object v1, v1, Lo/computeHorizontalScrollOffset;->onTransact:Lo/SoftwareKeyboardControllerCompatImpl20;

    .line 51026
    iget-boolean v1, v1, Lo/SoftwareKeyboardControllerCompatImpl20;->AudioAttributesImplBaseParcelizer:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1a

    .line 125
    invoke-interface {p1}, Lo/MotionEventCompat;->read()I

    move-result v1

    if-nez v1, :cond_1a

    .line 51142
    :cond_14
    invoke-virtual {p0, p1}, Lo/cancelDragAndDrop;->RemoteActionCompatParcelizer(Lo/MotionEventCompat;)I

    move-result v1

    if-ne v1, v2, :cond_14

    .line 128
    :cond_1a
    iget-object p1, p0, Lo/cancelDragAndDrop;->write:Lo/TreeIterator;

    invoke-virtual {p1}, Lo/TreeIterator;->MediaBrowserCompatItemReceiver()Z

    move-result p1

    if-eqz p1, :cond_36

    iget-object p1, p0, Lo/cancelDragAndDrop;->AudioAttributesImplApi26Parcelizer:Lo/computeHorizontalScrollOffset;

    .line 51081
    iget-object p1, p1, Lo/computeHorizontalScrollOffset;->onTransact:Lo/SoftwareKeyboardControllerCompatImpl20;

    .line 51045
    iget-boolean p1, p1, Lo/SoftwareKeyboardControllerCompatImpl20;->asInterface:Z

    if-eqz p1, :cond_2b

    goto :goto_36

    .line 128
    :cond_2b
    iget-object p0, p0, Lo/cancelDragAndDrop;->write:Lo/TreeIterator;

    invoke-static {p0, v0}, Lo/accessibilityHeadingProperty;->asBinder(Lo/TreeIterator;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 130
    :cond_36
    :goto_36
    iget-object p1, p0, Lo/cancelDragAndDrop;->write:Lo/TreeIterator;

    iget-object v0, p0, Lo/cancelDragAndDrop;->AudioAttributesCompatParcelizer:Lo/dispatchStartTemporaryDetach;

    iget-char v0, v0, Lo/dispatchStartTemporaryDetach;->AudioAttributesCompatParcelizer:C

    invoke-virtual {p1, v0}, Lo/TreeIterator;->asBinder(C)V

    .line 132
    iget-object p0, p0, Lo/cancelDragAndDrop;->write:Lo/TreeIterator;

    iget-object p0, p0, Lo/TreeIterator;->onTransact:Lo/bindTempDetach;

    .line 51093
    iget p1, p0, Lo/bindTempDetach;->RemoteActionCompatParcelizer:I

    .line 51094
    iget-object v0, p0, Lo/bindTempDetach;->read:[I

    aget v1, v0, p1

    const/4 v3, -0x2

    if-ne v1, v3, :cond_52

    .line 51095
    aput v2, v0, p1

    add-int/lit8 p1, p1, -0x1

    .line 51096
    iput p1, p0, Lo/bindTempDetach;->RemoteActionCompatParcelizer:I

    .line 51099
    :cond_52
    iget p1, p0, Lo/bindTempDetach;->RemoteActionCompatParcelizer:I

    if-eq p1, v2, :cond_5a

    add-int/lit8 p1, p1, -0x1

    .line 51101
    iput p1, p0, Lo/bindTempDetach;->RemoteActionCompatParcelizer:I

    :cond_5a
    return-void
.end method

.method public final asInterface()Z
    .registers 1

    .line 279
    iget-object p0, p0, Lo/cancelDragAndDrop;->write:Lo/TreeIterator;

    invoke-virtual {p0}, Lo/TreeIterator;->RemoteActionCompatParcelizer()Z

    move-result p0

    return p0
.end method

.method public final onTransact()Z
    .registers 2

    .line 142
    iget-object v0, p0, Lo/cancelDragAndDrop;->read:Lo/addAccessibilityAction;

    if-eqz v0, :cond_8

    .line 43016
    iget-boolean v0, v0, Lo/addAccessibilityAction;->read:Z

    if-nez v0, :cond_12

    .line 142
    :cond_8
    iget-object p0, p0, Lo/cancelDragAndDrop;->write:Lo/TreeIterator;

    invoke-static {p0}, Lo/TreeIterator;->asInterface(Lo/TreeIterator;)Z

    move-result p0

    if-nez p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public final read()D
    .registers 5

    .line 315
    iget-object v0, p0, Lo/cancelDragAndDrop;->write:Lo/TreeIterator;

    .line 444
    invoke-virtual {v0}, Lo/TreeIterator;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 315
    :try_start_7
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_b} :catch_50

    .line 316
    iget-object v3, p0, Lo/cancelDragAndDrop;->AudioAttributesImplApi26Parcelizer:Lo/computeHorizontalScrollOffset;

    .line 8074
    iget-object v3, v3, Lo/computeHorizontalScrollOffset;->onTransact:Lo/SoftwareKeyboardControllerCompatImpl20;

    .line 9031
    iget-boolean v3, v3, Lo/SoftwareKeyboardControllerCompatImpl20;->onTransact:Z

    if-nez v3, :cond_4f

    .line 317
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_20

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_20

    return-wide v0

    .line 318
    :cond_20
    iget-object p0, p0, Lo/cancelDragAndDrop;->write:Lo/TreeIterator;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10044
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected special floating-point value "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    const/4 v3, 0x2

    invoke-static {p0, v0, v2, v1, v3}, Lo/TreeIterator;->read(Lo/TreeIterator;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_4f
    return-wide v0

    .line 448
    :catch_50
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse type \'double\' for input \'"

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {v0, p0, v2, v1, v3}, Lo/TreeIterator;->read(Lo/TreeIterator;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final read(Lo/onMenuItemActionExpand;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/onMenuItemActionExpand<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 68
    :try_start_8
    instance-of v4, p1, Lo/setNestedScrollingEnabled;

    if-eqz v4, :cond_140

    iget-object v4, p0, Lo/cancelDragAndDrop;->AudioAttributesImplApi26Parcelizer:Lo/computeHorizontalScrollOffset;

    .line 46074
    iget-object v4, v4, Lo/computeHorizontalScrollOffset;->onTransact:Lo/SoftwareKeyboardControllerCompatImpl20;

    .line 47029
    iget-boolean v4, v4, Lo/SoftwareKeyboardControllerCompatImpl20;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-eqz v4, :cond_16

    goto/16 :goto_140

    .line 72
    :cond_16
    move-object v4, p1

    check-cast v4, Lo/setNestedScrollingEnabled;

    invoke-virtual {v4}, Lo/setNestedScrollingEnabled;->getDescriptor()Lo/MotionEventCompat;

    move-result-object v4

    iget-object v5, p0, Lo/cancelDragAndDrop;->AudioAttributesImplApi26Parcelizer:Lo/computeHorizontalScrollOffset;

    invoke-static {v4, v5}, Lo/combineMeasuredStates;->asBinder(Lo/MotionEventCompat;Lo/computeHorizontalScrollOffset;)Ljava/lang/String;

    move-result-object v4

    .line 73
    iget-object v5, p0, Lo/cancelDragAndDrop;->write:Lo/TreeIterator;

    iget-object v6, p0, Lo/cancelDragAndDrop;->RemoteActionCompatParcelizer:Lo/SoftwareKeyboardControllerCompatImpl20;

    .line 48022
    iget-boolean v6, v6, Lo/SoftwareKeyboardControllerCompatImpl20;->MediaBrowserCompatMediaItem:Z

    .line 73
    invoke-virtual {v5, v4, v6}, Lo/TreeIterator;->RemoteActionCompatParcelizer(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f9

    .line 75
    move-object v4, p0

    check-cast v4, Lo/SoftwareKeyboardControllerCompat;

    .line 392
    instance-of v5, p1, Lo/setNestedScrollingEnabled;

    if-eqz v5, :cond_f2

    invoke-interface {v4}, Lo/SoftwareKeyboardControllerCompat;->AudioAttributesImplApi21Parcelizer()Lo/computeHorizontalScrollOffset;

    move-result-object v5

    .line 49074
    iget-object v5, v5, Lo/computeHorizontalScrollOffset;->onTransact:Lo/SoftwareKeyboardControllerCompatImpl20;

    .line 50029
    iget-boolean v5, v5, Lo/SoftwareKeyboardControllerCompatImpl20;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-eqz v5, :cond_42

    goto/16 :goto_f2

    .line 395
    :cond_42
    move-object v5, p1

    check-cast v5, Lo/setNestedScrollingEnabled;

    invoke-virtual {v5}, Lo/setNestedScrollingEnabled;->getDescriptor()Lo/MotionEventCompat;

    move-result-object v5

    invoke-interface {v4}, Lo/SoftwareKeyboardControllerCompat;->AudioAttributesImplApi21Parcelizer()Lo/computeHorizontalScrollOffset;

    move-result-object v6

    invoke-static {v5, v6}, Lo/combineMeasuredStates;->asBinder(Lo/MotionEventCompat;Lo/computeHorizontalScrollOffset;)Ljava/lang/String;

    move-result-object v5

    .line 397
    invoke-interface {v4}, Lo/SoftwareKeyboardControllerCompat;->IconCompatParcelizer()Lo/hide;

    move-result-object v6

    move-object v7, p1

    check-cast v7, Lo/setNestedScrollingEnabled;

    invoke-virtual {v7}, Lo/setNestedScrollingEnabled;->getDescriptor()Lo/MotionEventCompat;

    move-result-object v7

    invoke-interface {v7}, Lo/MotionEventCompat;->asInterface()Ljava/lang/String;

    move-result-object v7
    :try_end_60
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_8 .. :try_end_60} :catch_148

    .line 398
    instance-of v8, v6, Lo/VelocityTrackerCompat;

    const/4 v9, -0x1

    if-eqz v8, :cond_a3

    .line 397
    :try_start_65
    check-cast v6, Lo/VelocityTrackerCompat;

    .line 406
    invoke-virtual {v6, v5}, Lo/VelocityTrackerCompat;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/hide;

    if-eqz v7, :cond_7a

    invoke-static {v7}, Lo/lambdashow0;->onTransact(Lo/hide;)Lo/prepareNextIterator;

    move-result-object v7

    if-eqz v7, :cond_7a

    invoke-static {v7}, Lo/lambdashow0;->asBinder(Lo/prepareNextIterator;)Ljava/lang/String;

    move-result-object v7
    :try_end_79
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_65 .. :try_end_79} :catch_148

    goto :goto_7b

    :cond_7a
    move-object v7, v3

    .line 410
    :goto_7b
    :try_start_7b
    check-cast p1, Lo/setNestedScrollingEnabled;

    move-object v8, v4

    check-cast v8, Lo/NestedScrollingChild;

    invoke-static {p1, v8, v7}, Lo/MenuKt;->onTransact(Lo/setNestedScrollingEnabled;Lo/NestedScrollingChild;Ljava/lang/String;)Lo/onMenuItemActionExpand;

    move-result-object p1
    :try_end_84
    .catch Lkotlinx/serialization/SerializationException; {:try_start_7b .. :try_end_84} :catch_90
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_7b .. :try_end_84} :catch_148

    :try_start_84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    invoke-interface {v4}, Lo/SoftwareKeyboardControllerCompat;->AudioAttributesImplApi21Parcelizer()Lo/computeHorizontalScrollOffset;

    move-result-object v0

    invoke-static {v0, v5, v6, p1}, Lo/dispatchUnhandledKeyEventBeforeCallback;->asInterface(Lo/computeHorizontalScrollOffset;Ljava/lang/String;Lo/VelocityTrackerCompat;Lo/onMenuItemActionExpand;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_90
    move-exception p1

    .line 412
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v9, p1, v0}, Lo/accessibilityHeadingProperty;->asBinder(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    .line 401
    :cond_a3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Expected "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lo/VelocityTrackerCompat;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at element: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v0, p0, Lo/cancelDragAndDrop;->write:Lo/TreeIterator;

    iget-object v0, v0, Lo/TreeIterator;->onTransact:Lo/bindTempDetach;

    invoke-virtual {v0}, Lo/bindTempDetach;->onTransact()Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 402
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 399
    invoke-static {v9, p1, v0}, Lo/accessibilityHeadingProperty;->asBinder(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    .line 393
    :cond_f2
    :goto_f2
    check-cast v4, Lo/startNestedScroll;

    invoke-interface {p1, v4}, Lo/onMenuItemActionExpand;->deserialize(Lo/startNestedScroll;)Ljava/lang/Object;

    move-result-object p0
    :try_end_f8
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_84 .. :try_end_f8} :catch_148

    return-object p0

    .line 79
    :cond_f9
    :try_start_f9
    check-cast p1, Lo/setNestedScrollingEnabled;

    move-object v6, p0

    check-cast v6, Lo/NestedScrollingChild;

    invoke-static {p1, v6, v5}, Lo/MenuKt;->onTransact(Lo/setNestedScrollingEnabled;Lo/NestedScrollingChild;Ljava/lang/String;)Lo/onMenuItemActionExpand;

    move-result-object p1
    :try_end_102
    .catch Lkotlinx/serialization/SerializationException; {:try_start_f9 .. :try_end_102} :catch_114
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_f9 .. :try_end_102} :catch_148

    :try_start_102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lo/cancelDragAndDrop$asBinder;

    invoke-direct {v0, v4}, Lo/cancelDragAndDrop$asBinder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/cancelDragAndDrop;->asInterface:Lo/cancelDragAndDrop$asBinder;

    .line 89
    move-object v0, p0

    check-cast v0, Lo/startNestedScroll;

    invoke-interface {p1, v0}, Lo/onMenuItemActionExpand;->deserialize(Lo/startNestedScroll;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_114
    move-exception p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v5, 0xa

    invoke-static {v4, v5, v3, v2, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "."

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v4, v6}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v5, v0}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    iget-object v0, p0, Lo/cancelDragAndDrop;->write:Lo/TreeIterator;

    invoke-static {v0, v4, v1, p1, v2}, Lo/TreeIterator;->read(Lo/TreeIterator;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 69
    :cond_140
    :goto_140
    move-object v0, p0

    check-cast v0, Lo/startNestedScroll;

    invoke-interface {p1, v0}, Lo/onMenuItemActionExpand;->deserialize(Lo/startNestedScroll;)Ljava/lang/Object;

    move-result-object p0
    :try_end_147
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_102 .. :try_end_147} :catch_148

    return-object p0

    :catch_148
    move-exception p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v4, "at path"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15d

    throw p1

    .line 51089
    :cond_15d
    iget-object v0, p1, Lkotlinx/serialization/MissingFieldException;->asInterface:Ljava/util/List;

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/cancelDragAndDrop;->write:Lo/TreeIterator;

    iget-object p0, p0, Lo/TreeIterator;->onTransact:Lo/bindTempDetach;

    invoke-virtual {p0}, Lo/bindTempDetach;->onTransact()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lkotlinx/serialization/MissingFieldException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, v0, v1, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final write()Ljava/lang/String;
    .registers 3

    .line 336
    iget-object v0, p0, Lo/cancelDragAndDrop;->RemoteActionCompatParcelizer:Lo/SoftwareKeyboardControllerCompatImpl20;

    .line 51023
    iget-boolean v0, v0, Lo/SoftwareKeyboardControllerCompatImpl20;->MediaBrowserCompatMediaItem:Z

    if-eqz v0, :cond_d

    .line 337
    iget-object p0, p0, Lo/cancelDragAndDrop;->write:Lo/TreeIterator;

    invoke-virtual {p0}, Lo/TreeIterator;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 339
    :cond_d
    iget-object p0, p0, Lo/cancelDragAndDrop;->write:Lo/TreeIterator;

    .line 51363
    iget-object v0, p0, Lo/TreeIterator;->read:Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 51420
    iget-object v0, p0, Lo/TreeIterator;->read:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lo/TreeIterator;->read:Ljava/lang/String;

    return-object v0

    .line 51367
    :cond_1c
    invoke-virtual {p0}, Lo/TreeIterator;->read()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.cancelDragAndDrop.asBinder (o.cancelDragAndDrop$asBinder)
.class public final Lo/cancelDragAndDrop$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cancelDragAndDrop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation


# instance fields
.field public read:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cancelDragAndDrop$asBinder;->read:Ljava/lang/String;

    return-void
.end method

###### Class o.cancelDragAndDrop.asInterface (o.cancelDragAndDrop$asInterface)
.class public final synthetic Lo/cancelDragAndDrop$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cancelDragAndDrop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "asInterface"
.end annotation


# static fields
.field public static final synthetic asBinder:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    invoke-static {}, Lo/dispatchStartTemporaryDetach;->values()[Lo/dispatchStartTemporaryDetach;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lo/dispatchStartTemporaryDetach;->RemoteActionCompatParcelizer:Lo/dispatchStartTemporaryDetach;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lo/dispatchStartTemporaryDetach;->onTransact:Lo/dispatchStartTemporaryDetach;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lo/dispatchStartTemporaryDetach;->asBinder:Lo/dispatchStartTemporaryDetach;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    :try_start_22
    sget-object v1, Lo/dispatchStartTemporaryDetach;->read:Lo/dispatchStartTemporaryDetach;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    :catch_2b
    sput-object v0, Lo/cancelDragAndDrop$asInterface;->asBinder:[I

    return-void
.end method
