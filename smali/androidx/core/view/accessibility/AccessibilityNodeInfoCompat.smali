###### Class androidx.core.view.accessibility.AccessibilityNodeInfoCompat (androidx.core.view.accessibility.AccessibilityNodeInfoCompat)
.class public Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;,
        Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api30Impl;,
        Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api33Impl;,
        Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api34Impl;,
        Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api35Impl;,
        Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;,
        Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;,
        Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;,
        Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$TouchDelegateInfoCompat;
    }
.end annotation


# static fields
.field public static final ACTION_ACCESSIBILITY_FOCUS:I = 0x40

.field public static final ACTION_ARGUMENT_COLUMN_INT:Ljava/lang/String; = "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

.field public static final ACTION_ARGUMENT_DIRECTION_INT:Ljava/lang/String; = "androidx.core.view.accessibility.action.ARGUMENT_DIRECTION_INT"

.field public static final ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN:Ljava/lang/String; = "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

.field public static final ACTION_ARGUMENT_HTML_ELEMENT_STRING:Ljava/lang/String; = "ACTION_ARGUMENT_HTML_ELEMENT_STRING"

.field public static final ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT:Ljava/lang/String; = "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

.field public static final ACTION_ARGUMENT_MOVE_WINDOW_X:Ljava/lang/String; = "ACTION_ARGUMENT_MOVE_WINDOW_X"

.field public static final ACTION_ARGUMENT_MOVE_WINDOW_Y:Ljava/lang/String; = "ACTION_ARGUMENT_MOVE_WINDOW_Y"

.field public static final ACTION_ARGUMENT_PRESS_AND_HOLD_DURATION_MILLIS_INT:Ljava/lang/String; = "android.view.accessibility.action.ARGUMENT_PRESS_AND_HOLD_DURATION_MILLIS_INT"

.field public static final ACTION_ARGUMENT_PROGRESS_VALUE:Ljava/lang/String; = "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

.field public static final ACTION_ARGUMENT_ROW_INT:Ljava/lang/String; = "android.view.accessibility.action.ARGUMENT_ROW_INT"

.field public static final ACTION_ARGUMENT_SCROLL_AMOUNT_FLOAT:Ljava/lang/String; = "androidx.core.view.accessibility.action.ARGUMENT_SCROLL_AMOUNT_FLOAT"

.field public static final ACTION_ARGUMENT_SELECTION_END_INT:Ljava/lang/String; = "ACTION_ARGUMENT_SELECTION_END_INT"

.field public static final ACTION_ARGUMENT_SELECTION_START_INT:Ljava/lang/String; = "ACTION_ARGUMENT_SELECTION_START_INT"

.field public static final ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE:Ljava/lang/String; = "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

.field public static final ACTION_CLEAR_ACCESSIBILITY_FOCUS:I = 0x80

.field public static final ACTION_CLEAR_FOCUS:I = 0x2

.field public static final ACTION_CLEAR_SELECTION:I = 0x8

.field public static final ACTION_CLICK:I = 0x10

.field public static final ACTION_COLLAPSE:I = 0x80000

.field public static final ACTION_COPY:I = 0x4000

.field public static final ACTION_CUT:I = 0x10000

.field public static final ACTION_DISMISS:I = 0x100000

.field public static final ACTION_EXPAND:I = 0x40000

.field public static final ACTION_FOCUS:I = 0x1

.field public static final ACTION_LONG_CLICK:I = 0x20

.field public static final ACTION_NEXT_AT_MOVEMENT_GRANULARITY:I = 0x100

.field public static final ACTION_NEXT_HTML_ELEMENT:I = 0x400

.field public static final ACTION_PASTE:I = 0x8000

.field public static final ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY:I = 0x200

.field public static final ACTION_PREVIOUS_HTML_ELEMENT:I = 0x800

.field public static final ACTION_SCROLL_BACKWARD:I = 0x2000

.field public static final ACTION_SCROLL_FORWARD:I = 0x1000

.field public static final ACTION_SELECT:I = 0x4

.field public static final ACTION_SET_SELECTION:I = 0x20000

.field public static final ACTION_SET_TEXT:I = 0x200000

.field private static final BOOLEAN_PROPERTY_ACCESSIBILITY_DATA_SENSITIVE:I = 0x40

.field private static final BOOLEAN_PROPERTY_HAS_REQUEST_INITIAL_ACCESSIBILITY_FOCUS:I = 0x20

.field private static final BOOLEAN_PROPERTY_IS_HEADING:I = 0x2

.field private static final BOOLEAN_PROPERTY_IS_SHOWING_HINT:I = 0x4

.field private static final BOOLEAN_PROPERTY_IS_TEXT_ENTRY_KEY:I = 0x8

.field private static final BOOLEAN_PROPERTY_KEY:Ljava/lang/String; = "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

.field private static final BOOLEAN_PROPERTY_SCREEN_READER_FOCUSABLE:I = 0x1

.field private static final BOOLEAN_PROPERTY_SUPPORTS_GRANULAR_SCROLLING:I = 0x4000000

.field private static final BOOLEAN_PROPERTY_TEXT_SELECTABLE:I = 0x800000

.field private static final BOUNDS_IN_WINDOW_KEY:Ljava/lang/String; = "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY"

.field private static final CONTAINER_TITLE_KEY:Ljava/lang/String; = "androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY"

.field public static final EXTRA_DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH:Ljava/lang/String; = "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

.field public static final EXTRA_DATA_TEXT_CHARACTER_LOCATION_ARG_MAX_LENGTH:I = 0x4e20

.field public static final EXTRA_DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX:Ljava/lang/String; = "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

.field public static final EXTRA_DATA_TEXT_CHARACTER_LOCATION_KEY:Ljava/lang/String; = "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

.field public static final FLAG_PREFETCH_ANCESTORS:I = 0x1

.field public static final FLAG_PREFETCH_DESCENDANTS_BREADTH_FIRST:I = 0x10

.field public static final FLAG_PREFETCH_DESCENDANTS_DEPTH_FIRST:I = 0x8

.field public static final FLAG_PREFETCH_DESCENDANTS_HYBRID:I = 0x4

.field public static final FLAG_PREFETCH_SIBLINGS:I = 0x2

.field public static final FLAG_PREFETCH_UNINTERRUPTIBLE:I = 0x20

.field public static final FOCUS_ACCESSIBILITY:I = 0x2

.field public static final FOCUS_INPUT:I = 0x1

.field private static final HINT_TEXT_KEY:Ljava/lang/String; = "androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY"

.field public static final MAX_NUMBER_OF_PREFETCHED_NODES:I = 0x32

.field private static final MIN_DURATION_BETWEEN_CONTENT_CHANGES_KEY:Ljava/lang/String; = "androidx.view.accessibility.AccessibilityNodeInfoCompat.MIN_DURATION_BETWEEN_CONTENT_CHANGES_KEY"

.field public static final MOVEMENT_GRANULARITY_CHARACTER:I = 0x1

.field public static final MOVEMENT_GRANULARITY_LINE:I = 0x4

.field public static final MOVEMENT_GRANULARITY_PAGE:I = 0x10

.field public static final MOVEMENT_GRANULARITY_PARAGRAPH:I = 0x8

.field public static final MOVEMENT_GRANULARITY_WORD:I = 0x2

.field private static final PANE_TITLE_KEY:Ljava/lang/String; = "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

.field private static final ROLE_DESCRIPTION_KEY:Ljava/lang/String; = "AccessibilityNodeInfo.roleDescription"

.field private static final SPANS_ACTION_ID_KEY:Ljava/lang/String; = "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

.field private static final SPANS_END_KEY:Ljava/lang/String; = "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

.field private static final SPANS_FLAGS_KEY:Ljava/lang/String; = "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

.field private static final SPANS_ID_KEY:Ljava/lang/String; = "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

.field private static final SPANS_START_KEY:Ljava/lang/String; = "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

.field private static final STATE_DESCRIPTION_KEY:Ljava/lang/String; = "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

.field private static final TOOLTIP_TEXT_KEY:Ljava/lang/String; = "androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY"

.field private static final UNIQUE_ID_KEY:Ljava/lang/String; = "androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"

.field private static sClickableSpanId:I


# instance fields
.field private final mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public mParentVirtualDescendantId:I

.field private mVirtualDescendantId:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 2346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1698
    iput v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    .line 1701
    iput v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mVirtualDescendantId:I

    .line 2347
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1698
    iput v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    .line 1701
    iput v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mVirtualDescendantId:I

    .line 2343
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-void
.end method

.method private addSpanLocationToExtras(Landroid/text/style/ClickableSpan;Landroid/text/Spanned;I)V
    .registers 6

    .line 3612
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->extrasIntList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3613
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->extrasIntList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3614
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->extrasIntList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3615
    const-string p1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    invoke-direct {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->extrasIntList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearExtrasSpans()V
    .registers 3

    .line 3605
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 3606
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 3607
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 3608
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method private extrasIntList(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2641
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2642
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 2644
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2645
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1a
    return-object v0
.end method

.method static getActionSymbolicName(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_90

    const/4 v0, 0x2

    if-eq p0, v0, :cond_8d

    sparse-switch p0, :sswitch_data_94

    packed-switch p0, :pswitch_data_ea

    packed-switch p0, :pswitch_data_fe

    packed-switch p0, :pswitch_data_110

    .line 5203
    const-string p0, "ACTION_UNKNOWN"

    return-object p0

    .line 5201
    :sswitch_15
    const-string p0, "ACTION_SCROLL_IN_DIRECTION"

    return-object p0

    .line 5185
    :sswitch_18
    const-string p0, "ACTION_MOVE_WINDOW"

    return-object p0

    .line 5159
    :sswitch_1b
    const-string p0, "ACTION_SET_TEXT"

    return-object p0

    .line 5157
    :sswitch_1e
    const-string p0, "ACTION_COLLAPSE"

    return-object p0

    .line 5155
    :sswitch_21
    const-string p0, "ACTION_EXPAND"

    return-object p0

    .line 5153
    :sswitch_24
    const-string p0, "ACTION_SET_SELECTION"

    return-object p0

    .line 5147
    :sswitch_27
    const-string p0, "ACTION_CUT"

    return-object p0

    .line 5151
    :sswitch_2a
    const-string p0, "ACTION_PASTE"

    return-object p0

    .line 5149
    :sswitch_2d
    const-string p0, "ACTION_COPY"

    return-object p0

    .line 5145
    :sswitch_30
    const-string p0, "ACTION_SCROLL_BACKWARD"

    return-object p0

    .line 5143
    :sswitch_33
    const-string p0, "ACTION_SCROLL_FORWARD"

    return-object p0

    .line 5141
    :sswitch_36
    const-string p0, "ACTION_PREVIOUS_HTML_ELEMENT"

    return-object p0

    .line 5139
    :sswitch_39
    const-string p0, "ACTION_NEXT_HTML_ELEMENT"

    return-object p0

    .line 5137
    :sswitch_3c
    const-string p0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    return-object p0

    .line 5135
    :sswitch_3f
    const-string p0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    return-object p0

    .line 5133
    :sswitch_42
    const-string p0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    return-object p0

    .line 5131
    :sswitch_45
    const-string p0, "ACTION_ACCESSIBILITY_FOCUS"

    return-object p0

    .line 5129
    :sswitch_48
    const-string p0, "ACTION_LONG_CLICK"

    return-object p0

    .line 5127
    :sswitch_4b
    const-string p0, "ACTION_CLICK"

    return-object p0

    .line 5125
    :sswitch_4e
    const-string p0, "ACTION_CLEAR_SELECTION"

    return-object p0

    .line 5123
    :sswitch_51
    const-string p0, "ACTION_SELECT"

    return-object p0

    .line 5183
    :pswitch_54
    const-string p0, "ACTION_SET_PROGRESS"

    return-object p0

    .line 5181
    :pswitch_57
    const-string p0, "ACTION_CONTEXT_CLICK"

    return-object p0

    .line 5167
    :pswitch_5a
    const-string p0, "ACTION_SCROLL_RIGHT"

    return-object p0

    .line 5165
    :pswitch_5d
    const-string p0, "ACTION_SCROLL_DOWN"

    return-object p0

    .line 5163
    :pswitch_60
    const-string p0, "ACTION_SCROLL_LEFT"

    return-object p0

    .line 5161
    :pswitch_63
    const-string p0, "ACTION_SCROLL_UP"

    return-object p0

    .line 5179
    :pswitch_66
    const-string p0, "ACTION_SCROLL_TO_POSITION"

    return-object p0

    .line 5177
    :pswitch_69
    const-string p0, "ACTION_SHOW_ON_SCREEN"

    return-object p0

    .line 5191
    :pswitch_6c
    const-string p0, "ACTION_PRESS_AND_HOLD"

    return-object p0

    .line 5175
    :pswitch_6f
    const-string p0, "ACTION_PAGE_RIGHT"

    return-object p0

    .line 5173
    :pswitch_72
    const-string p0, "ACTION_PAGE_LEFT"

    return-object p0

    .line 5169
    :pswitch_75
    const-string p0, "ACTION_PAGE_DOWN"

    return-object p0

    .line 5171
    :pswitch_78
    const-string p0, "ACTION_PAGE_UP"

    return-object p0

    .line 5189
    :pswitch_7b
    const-string p0, "ACTION_HIDE_TOOLTIP"

    return-object p0

    .line 5187
    :pswitch_7e
    const-string p0, "ACTION_SHOW_TOOLTIP"

    return-object p0

    .line 5199
    :pswitch_81
    const-string p0, "ACTION_DRAG_CANCEL"

    return-object p0

    .line 5197
    :pswitch_84
    const-string p0, "ACTION_DRAG_DROP"

    return-object p0

    .line 5195
    :pswitch_87
    const-string p0, "ACTION_DRAG_START"

    return-object p0

    .line 5193
    :pswitch_8a
    const-string p0, "ACTION_IME_ENTER"

    return-object p0

    .line 5121
    :cond_8d
    const-string p0, "ACTION_CLEAR_FOCUS"

    return-object p0

    .line 5119
    :cond_90
    const-string p0, "ACTION_FOCUS"

    return-object p0

    nop

    :sswitch_data_94
    .sparse-switch
        0x4 -> :sswitch_51
        0x8 -> :sswitch_4e
        0x10 -> :sswitch_4b
        0x20 -> :sswitch_48
        0x40 -> :sswitch_45
        0x80 -> :sswitch_42
        0x100 -> :sswitch_3f
        0x200 -> :sswitch_3c
        0x400 -> :sswitch_39
        0x800 -> :sswitch_36
        0x1000 -> :sswitch_33
        0x2000 -> :sswitch_30
        0x4000 -> :sswitch_2d
        0x8000 -> :sswitch_2a
        0x10000 -> :sswitch_27
        0x20000 -> :sswitch_24
        0x40000 -> :sswitch_21
        0x80000 -> :sswitch_1e
        0x200000 -> :sswitch_1b
        0x1020042 -> :sswitch_18
        0x102005e -> :sswitch_15
    .end sparse-switch

    :pswitch_data_ea
    .packed-switch 0x1020036
        :pswitch_69
        :pswitch_66
        :pswitch_63
        :pswitch_60
        :pswitch_5d
        :pswitch_5a
        :pswitch_57
        :pswitch_54
    .end packed-switch

    :pswitch_data_fe
    .packed-switch 0x1020044
        :pswitch_7e
        :pswitch_7b
        :pswitch_78
        :pswitch_75
        :pswitch_72
        :pswitch_6f
        :pswitch_6c
    .end packed-switch

    :pswitch_data_110
    .packed-switch 0x1020054
        :pswitch_8a
        :pswitch_87
        :pswitch_84
        :pswitch_81
    .end packed-switch
.end method

.method private getBooleanProperty(I)Z
    .registers 4

    .line 5111
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_8

    return v0

    .line 5113
    :cond_8
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_13

    const/4 p0, 0x1

    return p0

    :cond_13
    return v0
.end method

.method public static getClickableSpans(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;
    .registers 4

    .line 3580
    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_15

    .line 3581
    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    .line 3582
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const-class v1, Landroid/text/style/ClickableSpan;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/ClickableSpan;

    return-object p0

    :cond_15
    const/4 p0, 0x0

    return-object p0
.end method

.method private getOrCreateSpansFromViewTags(Landroid/view/View;)Landroid/util/SparseArray;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/text/style/ClickableSpan;",
            ">;>;"
        }
    .end annotation

    .line 3562
    invoke-direct {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getSpansFromViewTags(Landroid/view/View;)Landroid/util/SparseArray;

    move-result-object p0

    if-nez p0, :cond_10

    .line 3564
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 3565
    sget v0, Landroidx/core/R$id;->tag_accessibility_clickable_spans:I

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_10
    return-object p0
.end method

.method private getSpansFromViewTags(Landroid/view/View;)Landroid/util/SparseArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/text/style/ClickableSpan;",
            ">;>;"
        }
    .end annotation

    .line 3572
    sget p0, Landroidx/core/R$id;->tag_accessibility_clickable_spans:I

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseArray;

    return-object p0
.end method

.method private hasSpans()Z
    .registers 2

    .line 3601
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->extrasIntList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private idForClickableSpan(Landroid/text/style/ClickableSpan;Landroid/util/SparseArray;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/style/ClickableSpan;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/text/style/ClickableSpan;",
            ">;>;)I"
        }
    .end annotation

    if-eqz p2, :cond_23

    const/4 p0, 0x0

    .line 3590
    :goto_3
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p0, v0, :cond_23

    .line 3591
    invoke-virtual {p2, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/ClickableSpan;

    .line 3592
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 3593
    invoke-virtual {p2, p0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p0

    return p0

    :cond_20
    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    .line 3597
    :cond_23
    sget p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->sClickableSpanId:I

    add-int/lit8 p1, p0, 0x1

    sput p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->sClickableSpanId:I

    return p0
.end method

.method public static obtain()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 1

    .line 2409
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method public static obtain(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 1

    .line 2385
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method public static obtain(Landroid/view/View;I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 2

    .line 2400
    invoke-static {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    .line 2399
    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method public static obtain(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 1

    .line 2420
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method private removeCollectedSpans(Landroid/view/View;)V
    .registers 5

    .line 3619
    invoke-direct {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getSpansFromViewTags(Landroid/view/View;)Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_3f

    .line 3621
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 3622
    :goto_d
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_29

    .line 3623
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_26

    .line 3624
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 3627
    :cond_29
    :goto_29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3f

    .line 3628
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_3f
    return-void
.end method

.method private setBooleanProperty(IZ)V
    .registers 6

    .line 5101
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_16

    .line 5103
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz p2, :cond_10

    move v1, p1

    :cond_10
    not-int p1, p1

    and-int/2addr p1, v2

    or-int/2addr p1, v1

    .line 5106
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_16
    return-void
.end method

.method public static wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 2

    .line 2357
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method

.method static wrapNonNullInstance(Ljava/lang/Object;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 2

    if-eqz p0, :cond_8

    .line 2328
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public addAction(I)V
    .registers 2

    .line 2637
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    return-void
.end method

.method public addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V
    .registers 2

    .line 2662
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method

.method public addChild(Landroid/view/View;)V
    .registers 2

    .line 2556
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    return-void
.end method

.method public addChild(Landroid/view/View;I)V
    .registers 3

    .line 2574
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    return-void
.end method

.method public addSpansToExtras(Ljava/lang/CharSequence;Landroid/view/View;)V
    .registers 3

    return-void
.end method

.method public canOpenPopup()Z
    .registers 1

    .line 4198
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->canOpenPopup()Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    .line 5015
    :cond_8
    instance-of v2, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    if-nez v2, :cond_d

    return v1

    .line 5018
    :cond_d
    check-cast p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 5019
    iget-object v2, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_18

    .line 5020
    iget-object v2, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v2, :cond_21

    return v1

    .line 5023
    :cond_18
    iget-object v3, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    return v1

    .line 5026
    :cond_21
    iget v2, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mVirtualDescendantId:I

    iget v3, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mVirtualDescendantId:I

    if-eq v2, v3, :cond_28

    return v1

    .line 5029
    :cond_28
    iget p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    iget p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    if-eq p0, p1, :cond_2f

    return v1

    :cond_2f
    return v0
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
            ">;"
        }
    .end annotation

    .line 2750
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2751
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 2752
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_10
    if-ge v1, p1, :cond_22

    .line 2754
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2755
    invoke-static {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_22
    return-object v0
.end method

.method public findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
            ">;"
        }
    .end annotation

    .line 4234
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 4235
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4236
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4237
    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_23
    return-object p1
.end method

.method public findFocus(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 2

    .line 2473
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method public focusSearch(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 2

    .line 2491
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->focusSearch(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method public getActionList()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;",
            ">;"
        }
    .end annotation

    .line 3986
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    move-result-object p0

    .line 3987
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3988
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v1, :cond_21

    .line 3990
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3991
    new-instance v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {v4, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_21
    return-object v0
.end method

.method public getActions()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2622
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result p0

    return p0
.end method

.method public getAvailableExtraData()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4299
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getAvailableExtraData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getBoundsInParent(Landroid/graphics/Rect;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2861
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getBoundsInScreen(Landroid/graphics/Rect;)V
    .registers 2

    .line 2893
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getBoundsInWindow(Landroid/graphics/Rect;)V
    .registers 5

    .line 2927
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_c

    .line 2928
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api34Impl;->getBoundsInWindow(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V

    return-void

    .line 2930
    :cond_c
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    if-eqz p0, :cond_27

    .line 2932
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_27
    return-void
.end method

.method public getChild(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 2

    .line 2521
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method public getChild(II)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 5

    .line 2538
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_d

    .line 2539
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p0, p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api33Impl;->getChild(Landroid/view/accessibility/AccessibilityNodeInfo;II)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    return-object p0

    .line 2541
    :cond_d
    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getChild(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method public getChildCount()I
    .registers 1

    .line 2509
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result p0

    return p0
.end method

.method public getClassName()Ljava/lang/CharSequence;
    .registers 1

    .line 3483
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getCollectionInfo()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;
    .registers 2

    .line 3901
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 3903
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_e
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCollectionItemInfo()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;
    .registers 2

    .line 3928
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionItemInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 3930
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_e
    const/4 p0, 0x0

    return-object p0
.end method

.method public getContainerTitle()Ljava/lang/CharSequence;
    .registers 3

    .line 3771
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_d

    .line 3772
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api34Impl;->getContainerTitle(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 3774
    :cond_d
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .registers 1

    .line 3639
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getDrawingOrder()I
    .registers 1

    .line 3871
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getDrawingOrder()I

    move-result p0

    return p0
.end method

.method public getError()Ljava/lang/CharSequence;
    .registers 1

    .line 4108
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getError()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getExtraRenderingInfo()Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;
    .registers 3

    .line 3972
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_d

    .line 3973
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api33Impl;->getExtraRenderingInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    move-result-object p0

    return-object p0

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method

.method public getExtras()Landroid/os/Bundle;
    .registers 1

    .line 4256
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getHintText()Ljava/lang/CharSequence;
    .registers 1

    .line 4058
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getHintText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getInfo()Ljava/lang/Object;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2374
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p0
.end method

.method public getInputType()I
    .registers 1

    .line 4265
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getInputType()I

    move-result p0

    return p0
.end method

.method public getLabelFor()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 1

    .line 4146
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getLabelFor()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method public getLabeledBy()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 1

    .line 4189
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getLabeledBy()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method public getLiveRegion()I
    .registers 1

    .line 3839
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getLiveRegion()I

    move-result p0

    return p0
.end method

.method public getMaxTextLength()I
    .registers 1

    .line 4353
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMaxTextLength()I

    move-result p0

    return p0
.end method

.method public getMinDurationBetweenContentChangesMillis()J
    .registers 3

    .line 3345
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_d

    .line 3346
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api34Impl;->getMinDurationBetweenContentChangeMillis(Landroid/view/accessibility/AccessibilityNodeInfo;)J

    move-result-wide v0

    return-wide v0

    .line 3348
    :cond_d
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.MIN_DURATION_BETWEEN_CONTENT_CHANGES_KEY"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMovementGranularities()I
    .registers 1

    .line 2738
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result p0

    return p0
.end method

.method public getPackageName()Ljava/lang/CharSequence;
    .registers 1

    .line 3459
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getPaneTitle()Ljava/lang/CharSequence;
    .registers 1

    .line 4664
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPaneTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getParent()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 1

    .line 2766
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method public getParent(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 4

    .line 2798
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_d

    .line 2799
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api33Impl;->getParent(Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    return-object p0

    .line 2801
    :cond_d
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getParent()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method public getRangeInfo()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;
    .registers 2

    .line 3941
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getRangeInfo()Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 3943
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;

    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_e
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRoleDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 4869
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getStateDescription()Ljava/lang/CharSequence;
    .registers 3

    .line 3649
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_d

    .line 3650
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api30Impl;->getStateDescription(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 3652
    :cond_d
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .registers 11

    .line 3507
    invoke-direct {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->hasSpans()Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 3508
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->extrasIntList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3509
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    invoke-direct {p0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->extrasIntList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 3510
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    invoke-direct {p0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->extrasIntList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 3511
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    invoke-direct {p0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->extrasIntList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 3512
    iget-object v4, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3513
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 3512
    new-instance v6, Landroid/text/SpannableString;

    const/4 v7, 0x0

    invoke-static {v4, v7, v5}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3514
    :goto_38
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v7, v4, :cond_7b

    .line 3515
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 3516
    new-instance v5, Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v5, v4, p0, v8}, Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;-><init>(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V

    .line 3517
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 3515
    invoke-interface {v6, v5, v4, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_38

    :cond_7b
    return-object v6

    .line 3521
    :cond_7c
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTextSelectionEnd()I
    .registers 1

    .line 4388
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTextSelectionEnd()I

    move-result p0

    return p0
.end method

.method public getTextSelectionStart()I
    .registers 1

    .line 4379
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTextSelectionStart()I

    move-result p0

    return p0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .registers 1

    .line 4609
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTouchDelegateInfo()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$TouchDelegateInfoCompat;
    .registers 2

    .line 4918
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTouchDelegateInfo()Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 4920
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$TouchDelegateInfoCompat;

    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$TouchDelegateInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;)V

    return-object v0

    :cond_e
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTraversalAfter()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 1

    .line 4467
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTraversalAfter()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method public getTraversalBefore()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 1

    .line 4402
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTraversalBefore()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method public getUniqueId()Ljava/lang/String;
    .registers 3

    .line 3697
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_d

    .line 3698
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api33Impl;->getUniqueId(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3700
    :cond_d
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getViewIdResourceName()Ljava/lang/String;
    .registers 1

    .line 3817
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWindow()Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;
    .registers 1

    .line 4527
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getWindow()Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method public getWindowId()I
    .registers 1

    .line 2500
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getWindowId()I

    move-result p0

    return p0
.end method

.method public hasRequestInitialAccessibilityFocus()Z
    .registers 3

    .line 4817
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_d

    .line 4818
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api34Impl;->hasRequestInitialAccessibilityFocus(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p0

    return p0

    :cond_d
    const/16 v0, 0x20

    .line 4820
    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBooleanProperty(I)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 5004
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    move-result p0

    return p0
.end method

.method public isAccessibilityDataSensitive()Z
    .registers 3

    .line 3414
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_d

    .line 3415
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api34Impl;->isAccessibilityDataSensitive(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p0

    return p0

    :cond_d
    const/16 v0, 0x40

    .line 3417
    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBooleanProperty(I)Z

    move-result p0

    return p0
.end method

.method public isAccessibilityFocused()Z
    .registers 1

    .line 3089
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result p0

    return p0
.end method

.method public isCheckable()Z
    .registers 1

    .line 2968
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result p0

    return p0
.end method

.method public isChecked()Z
    .registers 1

    .line 2992
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result p0

    return p0
.end method

.method public isClickable()Z
    .registers 1

    .line 3138
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result p0

    return p0
.end method

.method public isContentInvalid()Z
    .registers 1

    .line 4018
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContentInvalid()Z

    move-result p0

    return p0
.end method

.method public isContextClickable()Z
    .registers 1

    .line 4028
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContextClickable()Z

    move-result p0

    return p0
.end method

.method public isDismissable()Z
    .registers 1

    .line 4536
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isDismissable()Z

    move-result p0

    return p0
.end method

.method public isEditable()Z
    .registers 1

    .line 4559
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result p0

    return p0
.end method

.method public isEnabled()Z
    .registers 1

    .line 3186
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public isFocusable()Z
    .registers 1

    .line 3016
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result p0

    return p0
.end method

.method public isFocused()Z
    .registers 1

    .line 3040
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result p0

    return p0
.end method

.method public isGranularScrollingSupported()Z
    .registers 2

    const/high16 v0, 0x4000000

    .line 3264
    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBooleanProperty(I)Z

    move-result p0

    return p0
.end method

.method public isHeading()Z
    .registers 1

    .line 4753
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isHeading()Z

    move-result p0

    return p0
.end method

.method public isImportantForAccessibility()Z
    .registers 1

    .line 3384
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isImportantForAccessibility()Z

    move-result p0

    return p0
.end method

.method public isLongClickable()Z
    .registers 1

    .line 3162
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result p0

    return p0
.end method

.method public isMultiLine()Z
    .registers 1

    .line 4584
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isMultiLine()Z

    move-result p0

    return p0
.end method

.method public isPassword()Z
    .registers 1

    .line 3210
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result p0

    return p0
.end method

.method public isScreenReaderFocusable()Z
    .registers 1

    .line 4682
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScreenReaderFocusable()Z

    move-result p0

    return p0
.end method

.method public isScrollable()Z
    .registers 1

    .line 3234
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result p0

    return p0
.end method

.method public isSelected()Z
    .registers 1

    .line 3114
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result p0

    return p0
.end method

.method public isShowingHintText()Z
    .registers 1

    .line 4716
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isShowingHintText()Z

    move-result p0

    return p0
.end method

.method public isTextEntryKey()Z
    .registers 1

    .line 4786
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isTextEntryKey()Z

    move-result p0

    return p0
.end method

.method public isTextSelectable()Z
    .registers 3

    .line 3308
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_d

    .line 3309
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api33Impl;->isTextSelectable(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p0

    return p0

    :cond_d
    const/high16 v0, 0x800000

    .line 3311
    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBooleanProperty(I)Z

    move-result p0

    return p0
.end method

.method public isVisibleToUser()Z
    .registers 1

    .line 3064
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result p0

    return p0
.end method

.method public performAction(I)Z
    .registers 2

    .line 2696
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result p0

    return p0
.end method

.method public performAction(ILandroid/os/Bundle;)Z
    .registers 3

    .line 2713
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public recycle()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public refresh()Z
    .registers 1

    .line 4861
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    move-result p0

    return p0
.end method

.method public removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z
    .registers 2

    .line 2680
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    move-result p0

    return p0
.end method

.method public removeChild(Landroid/view/View;)Z
    .registers 2

    .line 2592
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeChild(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public removeChild(Landroid/view/View;I)Z
    .registers 3

    .line 2606
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeChild(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public setAccessibilityDataSensitive(Z)V
    .registers 4

    .line 3445
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_c

    .line 3446
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api34Impl;->setAccessibilityDataSensitive(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    return-void

    :cond_c
    const/16 v0, 0x40

    .line 3448
    invoke-direct {p0, v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBooleanProperty(IZ)V

    return-void
.end method

.method public setAccessibilityFocused(Z)V
    .registers 2

    .line 3105
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    return-void
.end method

.method public setAvailableExtraData(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4323
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    return-void
.end method

.method public setBoundsInParent(Landroid/graphics/Rect;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2884
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setBoundsInScreen(Landroid/graphics/Rect;)V
    .registers 2

    .line 2908
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setBoundsInWindow(Landroid/graphics/Rect;)V
    .registers 4

    .line 2955
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_c

    .line 2956
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api34Impl;->setBoundsInWindow(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V

    return-void

    .line 2958
    :cond_c
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public setCanOpenPopup(Z)V
    .registers 2

    .line 4212
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCanOpenPopup(Z)V

    return-void
.end method

.method public setCheckable(Z)V
    .registers 2

    .line 2983
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .registers 2

    .line 3007
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public setClassName(Ljava/lang/CharSequence;)V
    .registers 2

    .line 3498
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setClickable(Z)V
    .registers 2

    .line 3153
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method public setCollectionInfo(Ljava/lang/Object;)V
    .registers 2

    .line 3909
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_c

    .line 3910
    :cond_6
    check-cast p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->mInfo:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 3909
    :goto_c
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public setCollectionItemInfo(Ljava/lang/Object;)V
    .registers 2

    .line 3916
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_c

    .line 3917
    :cond_6
    check-cast p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->mInfo:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 3916
    :goto_c
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    return-void
.end method

.method public setContainerTitle(Ljava/lang/CharSequence;)V
    .registers 4

    .line 3753
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_c

    .line 3754
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api34Impl;->setContainerTitle(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    return-void

    .line 3756
    :cond_c
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .registers 2

    .line 3668
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentInvalid(Z)V
    .registers 2

    .line 4008
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    return-void
.end method

.method public setContextClickable(Z)V
    .registers 2

    .line 4047
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContextClickable(Z)V

    return-void
.end method

.method public setDismissable(Z)V
    .registers 2

    .line 4550
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    return-void
.end method

.method public setDrawingOrder(I)V
    .registers 2

    .line 3890
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    return-void
.end method

.method public setEditable(Z)V
    .registers 2

    .line 4575
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 3201
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .registers 2

    .line 4099
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setFocusable(Z)V
    .registers 2

    .line 3031
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    return-void
.end method

.method public setFocused(Z)V
    .registers 2

    .line 3055
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    return-void
.end method

.method public setGranularScrollingSupported(Z)V
    .registers 3

    const/high16 v0, 0x4000000

    .line 3286
    invoke-direct {p0, v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBooleanProperty(IZ)V

    return-void
.end method

.method public setHeading(Z)V
    .registers 2

    .line 4773
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    return-void
.end method

.method public setHintText(Ljava/lang/CharSequence;)V
    .registers 2

    .line 4079
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setImportantForAccessibility(Z)V
    .registers 2

    .line 3403
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    return-void
.end method

.method public setInputType(I)V
    .registers 2

    .line 4282
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setInputType(I)V

    return-void
.end method

.method public setLabelFor(Landroid/view/View;)V
    .registers 2

    .line 4118
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    return-void
.end method

.method public setLabelFor(Landroid/view/View;I)V
    .registers 3

    .line 4136
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;I)V

    return-void
.end method

.method public setLabeledBy(Landroid/view/View;)V
    .registers 2

    .line 4156
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;)V

    return-void
.end method

.method public setLabeledBy(Landroid/view/View;I)V
    .registers 3

    .line 4179
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;I)V

    return-void
.end method

.method public setLiveRegion(I)V
    .registers 2

    .line 3855
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    return-void
.end method

.method public setLongClickable(Z)V
    .registers 2

    .line 3177
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    return-void
.end method

.method public setMaxTextLength(I)V
    .registers 2

    .line 4343
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    return-void
.end method

.method public setMinDurationBetweenContentChangesMillis(J)V
    .registers 5

    .line 3367
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_c

    .line 3368
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p0, p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api34Impl;->setMinDurationBetweenContentChangeMillis(Landroid/view/accessibility/AccessibilityNodeInfo;J)V

    return-void

    .line 3370
    :cond_c
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.MIN_DURATION_BETWEEN_CONTENT_CHANGES_KEY"

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setMovementGranularities(I)V
    .registers 2

    .line 2729
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    return-void
.end method

.method public setMultiLine(Z)V
    .registers 2

    .line 4598
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMultiLine(Z)V

    return-void
.end method

.method public setPackageName(Ljava/lang/CharSequence;)V
    .registers 2

    .line 3474
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPaneTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 4650
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setParent(Landroid/view/View;)V
    .registers 3

    const/4 v0, -0x1

    .line 2816
    iput v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    .line 2818
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    return-void
.end method

.method public setParent(Landroid/view/View;I)V
    .registers 3

    .line 2843
    iput p2, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    .line 2845
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    return-void
.end method

.method public setPassword(Z)V
    .registers 2

    .line 3225
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    return-void
.end method

.method public setQueryFromAppProcessEnabled(Landroid/view/View;Z)V
    .registers 5

    .line 4997
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_b

    .line 4998
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p0, p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api34Impl;->setQueryFromAppProcessEnabled(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;Z)V

    :cond_b
    return-void
.end method

.method public setRangeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;)V
    .registers 2

    .line 3959
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->mInfo:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    return-void
.end method

.method public setRequestInitialAccessibilityFocus(Z)V
    .registers 4

    .line 4844
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_c

    .line 4845
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api34Impl;->setRequestInitialAccessibilityFocus(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    return-void

    :cond_c
    const/16 v0, 0x20

    .line 4847
    invoke-direct {p0, v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBooleanProperty(IZ)V

    return-void
.end method

.method public setRoleDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 4897
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setScreenReaderFocusable(Z)V
    .registers 2

    .line 4701
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    return-void
.end method

.method public setScrollable(Z)V
    .registers 2

    .line 3249
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    return-void
.end method

.method public setSelected(Z)V
    .registers 2

    .line 3129
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    return-void
.end method

.method public setShowingHintText(Z)V
    .registers 2

    .line 4736
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    return-void
.end method

.method public setSource(Landroid/view/View;)V
    .registers 3

    const/4 v0, -0x1

    .line 2429
    iput v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mVirtualDescendantId:I

    .line 2431
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    return-void
.end method

.method public setSource(Landroid/view/View;I)V
    .registers 3

    .line 2456
    iput p2, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mVirtualDescendantId:I

    .line 2458
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .registers 4

    .line 3683
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_c

    .line 3684
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api30Impl;->setStateDescription(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    return-void

    .line 3686
    :cond_c
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .registers 2

    .line 3537
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextEntryKey(Z)V
    .registers 2

    .line 4804
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextEntryKey(Z)V

    return-void
.end method

.method public setTextSelectable(Z)V
    .registers 4

    .line 3334
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_c

    .line 3335
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api33Impl;->setTextSelectable(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    return-void

    :cond_c
    const/high16 v0, 0x800000

    .line 3337
    invoke-direct {p0, v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBooleanProperty(IZ)V

    return-void
.end method

.method public setTextSelection(II)V
    .registers 3

    .line 4370
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    return-void
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)V
    .registers 2

    .line 4630
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTouchDelegateInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$TouchDelegateInfoCompat;)V
    .registers 2

    .line 4945
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$TouchDelegateInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTouchDelegateInfo(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;)V

    return-void
.end method

.method public setTraversalAfter(Landroid/view/View;)V
    .registers 2

    .line 4489
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    return-void
.end method

.method public setTraversalAfter(Landroid/view/View;I)V
    .registers 3

    .line 4515
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    return-void
.end method

.method public setTraversalBefore(Landroid/view/View;)V
    .registers 2

    .line 4424
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    return-void
.end method

.method public setTraversalBefore(Landroid/view/View;I)V
    .registers 3

    .line 4451
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    return-void
.end method

.method public setUniqueId(Ljava/lang/String;)V
    .registers 4

    .line 3716
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_c

    .line 3717
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api33Impl;->setUniqueId(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    return-void

    .line 3719
    :cond_c
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setViewIdResourceName(Ljava/lang/String;)V
    .registers 2

    .line 3801
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    return-void
.end method

.method public setVisibleToUser(Z)V
    .registers 2

    .line 3080
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 5039
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5040
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5042
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 5044
    invoke-virtual {p0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 5045
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "; boundsInParent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5047
    invoke-virtual {p0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 5048
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "; boundsInScreen: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5050
    invoke-virtual {p0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInWindow(Landroid/graphics/Rect;)V

    .line 5051
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "; boundsInWindow: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5053
    const-string v1, "; packageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 5054
    const-string v1, "; className: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 5055
    const-string v1, "; text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 5056
    const-string v1, "; error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getError()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 5057
    const-string v1, "; maxTextLength: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getMaxTextLength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5058
    const-string v1, "; stateDescription: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 5059
    const-string v1, "; contentDescription: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 5060
    const-string v1, "; tooltipText: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 5061
    const-string v1, "; viewIdResName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5062
    const-string v1, "; uniqueId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5064
    const-string v1, "; checkable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isCheckable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5065
    const-string v1, "; checked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5066
    const-string v1, "; focusable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isFocusable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5067
    const-string v1, "; focused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isFocused()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5068
    const-string v1, "; selected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5069
    const-string v1, "; clickable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isClickable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5070
    const-string v1, "; longClickable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isLongClickable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5071
    const-string v1, "; contextClickable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isContextClickable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5072
    const-string v1, "; enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5073
    const-string v1, "; password: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isPassword()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5074
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "; scrollable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isScrollable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5075
    const-string v1, "; containerTitle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getContainerTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 5076
    const-string v1, "; granularScrollingSupported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isGranularScrollingSupported()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5077
    const-string v1, "; importantForAccessibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isImportantForAccessibility()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5078
    const-string v1, "; visible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isVisibleToUser()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5079
    const-string v1, "; isTextSelectable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isTextSelectable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5080
    const-string v1, "; accessibilityDataSensitive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isAccessibilityDataSensitive()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5082
    const-string v1, "; ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5083
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getActionList()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    .line 5084
    :goto_1a4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1e1

    .line 5085
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 5086
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result v3

    invoke-static {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getActionSymbolicName(I)Ljava/lang/String;

    move-result-object v3

    .line 5087
    const-string v4, "ACTION_UNKNOWN"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1ce

    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getLabel()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1ce

    .line 5088
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5090
    :cond_1ce
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5091
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1de

    .line 5092
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1de
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a4

    .line 5095
    :cond_1e1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5097
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unwrap()Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 1

    .line 2364
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p0
.end method

###### Class androidx.core.view.accessibility.AccessibilityNodeInfoCompat.AccessibilityActionCompat (androidx.core.view.accessibility.AccessibilityNodeInfoCompat$AccessibilityActionCompat)
.class public Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccessibilityActionCompat"
.end annotation


# static fields
.field public static final ACTION_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_CLEAR_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_CLEAR_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_CLEAR_SELECTION:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_COLLAPSE:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_CONTEXT_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_COPY:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_CUT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_DISMISS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_DRAG_CANCEL:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_DRAG_DROP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_DRAG_START:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_EXPAND:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_HIDE_TOOLTIP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_IME_ENTER:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_LONG_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_MOVE_WINDOW:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_NEXT_AT_MOVEMENT_GRANULARITY:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_NEXT_HTML_ELEMENT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_PAGE_DOWN:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_PAGE_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_PAGE_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_PAGE_UP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_PASTE:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_PRESS_AND_HOLD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_PREVIOUS_HTML_ELEMENT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_SCROLL_DOWN:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_SCROLL_IN_DIRECTION:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_SCROLL_TO_POSITION:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_SCROLL_UP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_SELECT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_SET_PROGRESS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_SET_SELECTION:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_SET_TEXT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_SHOW_ON_SCREEN:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_SHOW_TEXT_SUGGESTIONS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_SHOW_TOOLTIP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field private static final TAG:Ljava/lang/String; = "A11yActionCompat"


# instance fields
.field final mAction:Ljava/lang/Object;

.field protected final mCommand:Landroidx/core/view/accessibility/AccessibilityViewCommand;

.field private final mId:I

.field private final mViewCommandArgumentClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 120
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 128
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLEAR_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 135
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SELECT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 142
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLEAR_SELECTION:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 157
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 172
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/16 v1, 0x20

    invoke-direct {v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_LONG_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 189
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/16 v3, 0x40

    invoke-direct {v0, v3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 200
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/16 v3, 0x80

    invoke-direct {v0, v3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLEAR_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 248
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/16 v3, 0x100

    const-class v4, Landroidx/core/view/accessibility/AccessibilityViewCommand$MoveAtGranularityArguments;

    invoke-direct {v0, v3, v2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_NEXT_AT_MOVEMENT_GRANULARITY:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 297
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/16 v3, 0x200

    const-class v4, Landroidx/core/view/accessibility/AccessibilityViewCommand$MoveAtGranularityArguments;

    invoke-direct {v0, v3, v2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 319
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/16 v3, 0x400

    const-class v4, Landroidx/core/view/accessibility/AccessibilityViewCommand$MoveHtmlArguments;

    invoke-direct {v0, v3, v2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_NEXT_HTML_ELEMENT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 341
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/16 v3, 0x800

    const-class v4, Landroidx/core/view/accessibility/AccessibilityViewCommand$MoveHtmlArguments;

    invoke-direct {v0, v3, v2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_PREVIOUS_HTML_ELEMENT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 349
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/16 v3, 0x1000

    invoke-direct {v0, v3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 356
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/16 v3, 0x2000

    invoke-direct {v0, v3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 363
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/16 v3, 0x4000

    invoke-direct {v0, v3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_COPY:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 369
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const v3, 0x8000

    invoke-direct {v0, v3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_PASTE:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 375
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v3, 0x10000

    invoke-direct {v0, v3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CUT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 406
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v3, 0x20000

    const-class v4, Landroidx/core/view/accessibility/AccessibilityViewCommand$SetSelectionArguments;

    invoke-direct {v0, v3, v2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SET_SELECTION:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 414
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v3, 0x40000

    invoke-direct {v0, v3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_EXPAND:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 421
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v3, 0x80000

    invoke-direct {v0, v3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_COLLAPSE:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 428
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v3, 0x100000

    invoke-direct {v0, v3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_DISMISS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 452
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v3, 0x200000

    const-class v4, Landroidx/core/view/accessibility/AccessibilityViewCommand$SetTextArguments;

    invoke-direct {v0, v3, v2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SET_TEXT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 464
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    sget-object v6, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v7, 0x1020036

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SHOW_ON_SCREEN:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 481
    sget-object v12, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 482
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const v13, 0x1020037

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-class v16, Landroidx/core/view/accessibility/AccessibilityViewCommand$ScrollToPositionArguments;

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_TO_POSITION:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 490
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v5, 0x1020038

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_UP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 497
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    sget-object v10, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v11, 0x1020039

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 505
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v5, 0x102003a

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_DOWN:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 513
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    sget-object v10, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v11, 0x102003b

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 522
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v5, 0x1020046

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_PAGE_UP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 531
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    sget-object v10, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v11, 0x1020047

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_PAGE_DOWN:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 540
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v5, 0x1020048

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_PAGE_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 549
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    sget-object v10, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v11, 0x1020049

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_PAGE_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 569
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v5, 0x102003c

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CONTEXT_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 584
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    sget-object v10, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v11, 0x102003d

    const-class v14, Landroidx/core/view/accessibility/AccessibilityViewCommand$SetProgressArguments;

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SET_PROGRESS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 597
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_MOVE_WINDOW:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v5, 0x1020042

    const-class v8, Landroidx/core/view/accessibility/AccessibilityViewCommand$MoveWindowArguments;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_MOVE_WINDOW:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 606
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    sget-object v10, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v11, 0x1020044

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SHOW_TOOLTIP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 615
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_HIDE_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v5, 0x1020045

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_HIDE_TOOLTIP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 644
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_1b1

    .line 645
    invoke-static {}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v0

    move-object v5, v0

    goto :goto_1b2

    :cond_1b1
    move-object v5, v2

    :goto_1b2
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const v6, 0x102004a

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_PRESS_AND_HOLD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 657
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1ca

    .line 658
    invoke-static {}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v0

    move-object v4, v0

    goto :goto_1cb

    :cond_1ca
    move-object v4, v2

    :goto_1cb
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const v5, 0x1020054

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_IME_ENTER:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 674
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1e3

    .line 675
    invoke-static {}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m$2()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v0

    move-object v4, v0

    goto :goto_1e4

    :cond_1e3
    move-object v4, v2

    :goto_1e4
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const v5, 0x1020055

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_DRAG_START:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 691
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1fc

    .line 692
    invoke-static {}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m$3()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v0

    move-object v4, v0

    goto :goto_1fd

    :cond_1fc
    move-object v4, v2

    :goto_1fd
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const v5, 0x1020056

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_DRAG_DROP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 705
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_215

    .line 706
    invoke-static {}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m$4()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v0

    move-object v4, v0

    goto :goto_216

    :cond_215
    move-object v4, v2

    :goto_216
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const v5, 0x1020057

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_DRAG_CANCEL:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 714
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_230

    .line 715
    invoke-static {}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m$5()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v0

    move-object v4, v0

    goto :goto_231

    :cond_230
    move-object v4, v2

    .line 716
    :goto_231
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const v5, 0x1020058

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SHOW_TEXT_SUGGESTIONS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 746
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_249

    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api34Impl;->getActionScrollInDirection()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v2

    :cond_249
    move-object v4, v2

    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const v5, 0x102005e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_IN_DIRECTION:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;)V
    .registers 9

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    .line 765
    invoke-direct/range {v0 .. v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V
    .registers 10

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 778
    invoke-direct/range {v0 .. v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 787
    invoke-direct/range {v0 .. v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .registers 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 782
    invoke-direct/range {v0 .. v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/CharSequence;",
            "Landroidx/core/view/accessibility/AccessibilityViewCommand;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;",
            ">;)V"
        }
    .end annotation

    .line 792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 793
    iput p2, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mId:I

    .line 794
    iput-object p4, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mCommand:Landroidx/core/view/accessibility/AccessibilityViewCommand;

    if-nez p1, :cond_11

    .line 796
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    goto :goto_13

    .line 798
    :cond_11
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    .line 800
    :goto_13
    iput-object p5, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mViewCommandArgumentClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public createReplacementAction(Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;
    .registers 10

    .line 854
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mId:I

    iget-object v5, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mViewCommandArgumentClass:Ljava/lang/Class;

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 868
    :cond_4
    instance-of v1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    if-nez v1, :cond_9

    return v0

    .line 871
    :cond_9
    check-cast p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 873
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    if-nez p0, :cond_14

    .line 874
    iget-object p0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    if-eqz p0, :cond_1d

    return v0

    .line 877
    :cond_14
    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    return v0

    :cond_1d
    const/4 p0, 0x1

    return p0
.end method

.method public getId()I
    .registers 1

    .line 809
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result p0

    return p0
.end method

.method public getLabel()Ljava/lang/CharSequence;
    .registers 1

    .line 819
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 860
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public perform(Landroid/view/View;Landroid/os/Bundle;)Z
    .registers 7

    .line 830
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mCommand:Landroidx/core/view/accessibility/AccessibilityViewCommand;

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    .line 832
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mViewCommandArgumentClass:Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    .line 834
    :try_start_a
    new-array v3, v1, [Ljava/lang/Class;

    .line 835
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_18} :catch_1c

    .line 836
    :try_start_18
    invoke-virtual {v0, p2}, Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;->setBundle(Landroid/os/Bundle;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_1b

    :catch_1b
    move-object v2, v0

    .line 844
    :catch_1c
    :cond_1c
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mCommand:Landroidx/core/view/accessibility/AccessibilityViewCommand;

    invoke-interface {p0, p1, v2}, Landroidx/core/view/accessibility/AccessibilityViewCommand;->perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z

    move-result p0

    return p0

    :cond_23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 886
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccessibilityActionCompat: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 889
    iget v1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mId:I

    invoke-static {v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getActionSymbolicName(I)Ljava/lang/String;

    move-result-object v1

    .line 890
    const-string v2, "ACTION_UNKNOWN"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 891
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 893
    :cond_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class androidx.core.view.accessibility.AccessibilityNodeInfoCompat.Api30Impl (androidx.core.view.accessibility.AccessibilityNodeInfoCompat$Api30Impl)
.class Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api30Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api30Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 5209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createRangeInfo(IFFF)Ljava/lang/Object;
    .registers 5

    .line 5223
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;-><init>(IFFF)V

    return-object v0
.end method

.method public static getStateDescription(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .registers 1

    .line 5219
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static setStateDescription(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V
    .registers 2

    .line 5215
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

###### Class androidx.core.view.accessibility.AccessibilityNodeInfoCompat.Api33Impl (androidx.core.view.accessibility.AccessibilityNodeInfoCompat$Api33Impl)
.class Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api33Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api33Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 5229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildCollectionItemInfoCompat(ZIIIIZLjava/lang/String;Ljava/lang/String;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;
    .registers 9

    .line 5249
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;

    invoke-direct {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;-><init>()V

    .line 5251
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;->setHeading(Z)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;->setColumnIndex(I)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;

    move-result-object p0

    .line 5252
    invoke-virtual {p0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;->setRowIndex(I)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;

    move-result-object p0

    .line 5253
    invoke-virtual {p0, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;->setColumnSpan(I)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;

    move-result-object p0

    .line 5254
    invoke-virtual {p0, p4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;->setRowSpan(I)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;

    move-result-object p0

    .line 5255
    invoke-virtual {p0, p5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;->setSelected(Z)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;

    move-result-object p0

    .line 5256
    invoke-virtual {p0, p6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;->setRowTitle(Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;

    move-result-object p0

    .line 5257
    invoke-virtual {p0, p7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;->setColumnTitle(Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;

    move-result-object p0

    .line 5258
    new-instance p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;->build()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static getChild(Landroid/view/accessibility/AccessibilityNodeInfo;II)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 3

    .line 5263
    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(II)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method public static getCollectionItemColumnTitle(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .line 5287
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getColumnTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCollectionItemRowTitle(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .line 5282
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getRowTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getExtraRenderingInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;
    .registers 1

    .line 5235
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtraRenderingInfo()Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getParent(Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 2

    .line 5269
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method public static getUniqueId(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .registers 1

    .line 5274
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getUniqueId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isTextSelectable(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .registers 1

    .line 5239
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isTextSelectable()Z

    move-result p0

    return p0
.end method

.method public static setTextSelectable(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .registers 2

    .line 5243
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelectable(Z)V

    return-void
.end method

.method public static setUniqueId(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .registers 2

    .line 5278
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setUniqueId(Ljava/lang/String;)V

    return-void
.end method

###### Class androidx.core.view.accessibility.AccessibilityNodeInfoCompat.Api34Impl (androidx.core.view.accessibility.AccessibilityNodeInfoCompat$Api34Impl)
.class Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api34Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api34Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 5293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActionScrollInDirection()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .registers 1

    .line 5347
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_IN_DIRECTION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static getBoundsInWindow(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V
    .registers 2

    .line 5316
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInWindow(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static getContainerTitle(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .registers 1

    .line 5307
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContainerTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static getMinDurationBetweenContentChangeMillis(Landroid/view/accessibility/AccessibilityNodeInfo;)J
    .registers 3

    .line 5333
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMinDurationBetweenContentChanges()Ljava/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static hasRequestInitialAccessibilityFocus(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .registers 1

    .line 5324
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hasRequestInitialAccessibilityFocus()Z

    move-result p0

    return p0
.end method

.method public static isAccessibilityDataSensitive(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .registers 1

    .line 5298
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityDataSensitive()Z

    move-result p0

    return p0
.end method

.method public static setAccessibilityDataSensitive(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .registers 2

    .line 5303
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityDataSensitive(Z)V

    return-void
.end method

.method public static setBoundsInWindow(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V
    .registers 2

    .line 5320
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInWindow(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static setContainerTitle(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V
    .registers 2

    .line 5312
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContainerTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static setMinDurationBetweenContentChangeMillis(Landroid/view/accessibility/AccessibilityNodeInfo;J)V
    .registers 3

    .line 5338
    invoke-static {p1, p2}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMinDurationBetweenContentChanges(Ljava/time/Duration;)V

    return-void
.end method

.method public static setQueryFromAppProcessEnabled(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;Z)V
    .registers 3

    .line 5343
    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setQueryFromAppProcessEnabled(Landroid/view/View;Z)V

    return-void
.end method

.method public static setRequestInitialAccessibilityFocus(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .registers 2

    .line 5329
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRequestInitialAccessibilityFocus(Z)V

    return-void
.end method

###### Class androidx.core.view.accessibility.AccessibilityNodeInfoCompat.Api35Impl (androidx.core.view.accessibility.AccessibilityNodeInfoCompat$Api35Impl)
.class Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api35Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api35Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 5353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildCollectionInfoCompat(IIZIII)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;
    .registers 7

    .line 5369
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;

    invoke-direct {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;-><init>()V

    .line 5370
    invoke-virtual {v0, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->setRowCount(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;

    move-result-object p0

    .line 5371
    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->setColumnCount(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;

    move-result-object p0

    .line 5372
    invoke-virtual {p0, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->setHierarchical(Z)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;

    move-result-object p0

    .line 5373
    invoke-virtual {p0, p3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->setSelectionMode(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;

    move-result-object p0

    .line 5374
    invoke-virtual {p0, p4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->setItemCount(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;

    move-result-object p0

    .line 5375
    invoke-virtual {p0, p5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->setImportantForAccessibilityItemCount(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;

    move-result-object p0

    .line 5376
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->build()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method public static getImportantForAccessibilityItemCount(Ljava/lang/Object;)I
    .registers 1

    .line 5362
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 5363
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getImportantForAccessibilityItemCount()I

    move-result p0

    return p0
.end method

.method public static getItemCount(Ljava/lang/Object;)I
    .registers 1

    .line 5358
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getItemCount()I

    move-result p0

    return p0
.end method

###### Class androidx.core.view.accessibility.AccessibilityNodeInfoCompat.CollectionInfoCompat (androidx.core.view.accessibility.AccessibilityNodeInfoCompat$CollectionInfoCompat)
.class public Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CollectionInfoCompat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;
    }
.end annotation


# static fields
.field public static final SELECTION_MODE_MULTIPLE:I = 0x2

.field public static final SELECTION_MODE_NONE:I = 0x0

.field public static final SELECTION_MODE_SINGLE:I = 0x1

.field public static final UNDEFINED:I = -0x1


# instance fields
.field final mInfo:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1012
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->mInfo:Ljava/lang/Object;

    return-void
.end method

.method public static obtain(IIZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;
    .registers 4

    .line 1007
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    invoke-static {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;
    .registers 5

    .line 992
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    invoke-static {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getColumnCount()I
    .registers 1

    .line 1021
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->mInfo:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getColumnCount()I

    move-result p0

    return p0
.end method

.method public getImportantForAccessibilityItemCount()I
    .registers 3

    .line 1075
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_d

    .line 1076
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api35Impl;->getImportantForAccessibilityItemCount(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_d
    const/4 p0, -0x1

    return p0
.end method

.method public getItemCount()I
    .registers 3

    .line 1062
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_d

    .line 1063
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api35Impl;->getItemCount(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_d
    const/4 p0, -0x1

    return p0
.end method

.method public getRowCount()I
    .registers 1

    .line 1030
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->mInfo:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getRowCount()I

    move-result p0

    return p0
.end method

.method public getSelectionMode()I
    .registers 1

    .line 1053
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->mInfo:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getSelectionMode()I

    move-result p0

    return p0
.end method

.method public isHierarchical()Z
    .registers 1

    .line 1039
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->mInfo:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->isHierarchical()Z

    move-result p0

    return p0
.end method

###### Class androidx.core.view.accessibility.AccessibilityNodeInfoCompat.CollectionInfoCompat.Builder (androidx.core.view.accessibility.AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder)
.class public final Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mColumnCount:I

.field private mHierarchical:Z

.field private mImportantForAccessibilityItemCount:I

.field private mItemCount:I

.field private mRowCount:I

.field private mSelectionMode:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1096
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1085
    iput v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mRowCount:I

    .line 1086
    iput v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mColumnCount:I

    .line 1087
    iput-boolean v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mHierarchical:Z

    const/4 v0, -0x1

    .line 1089
    iput v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mItemCount:I

    .line 1090
    iput v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mImportantForAccessibilityItemCount:I

    return-void
.end method


# virtual methods
.method public final build()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;
    .registers 9

    .line 1174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_17

    .line 1175
    iget v2, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mRowCount:I

    iget v3, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mColumnCount:I

    iget-boolean v4, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mHierarchical:Z

    iget v5, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mSelectionMode:I

    iget v6, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mItemCount:I

    iget v7, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mImportantForAccessibilityItemCount:I

    invoke-static/range {v2 .. v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api35Impl;->buildCollectionInfoCompat(IIZIII)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object p0

    return-object p0

    .line 1180
    :cond_17
    iget v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mRowCount:I

    iget v1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mColumnCount:I

    iget-boolean v2, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mHierarchical:Z

    iget p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mSelectionMode:I

    invoke-static {v0, v1, v2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method public final setColumnCount(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;
    .registers 2

    .line 1117
    iput p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mColumnCount:I

    return-object p0
.end method

.method public final setHierarchical(Z)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;
    .registers 2

    .line 1127
    iput-boolean p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mHierarchical:Z

    return-object p0
.end method

.method public final setImportantForAccessibilityItemCount(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;
    .registers 2

    .line 1165
    iput p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mImportantForAccessibilityItemCount:I

    return-object p0
.end method

.method public final setItemCount(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;
    .registers 2

    .line 1152
    iput p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mItemCount:I

    return-object p0
.end method

.method public final setRowCount(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;
    .registers 2

    .line 1106
    iput p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mRowCount:I

    return-object p0
.end method

.method public final setSelectionMode(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;
    .registers 2

    .line 1138
    iput p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mSelectionMode:I

    return-object p0
.end method

###### Class androidx.core.view.accessibility.AccessibilityNodeInfoCompat.CollectionItemInfoCompat (androidx.core.view.accessibility.AccessibilityNodeInfoCompat$CollectionItemInfoCompat)
.class public Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CollectionItemInfoCompat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;
    }
.end annotation


# instance fields
.field final mInfo:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1238
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->mInfo:Ljava/lang/Object;

    return-void
.end method

.method public static obtain(IIIIZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;
    .registers 6

    .line 1233
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;
    .registers 7

    .line 1215
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    invoke-static/range {p0 .. p5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getColumnIndex()I
    .registers 1

    .line 1247
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->mInfo:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getColumnIndex()I

    move-result p0

    return p0
.end method

.method public getColumnSpan()I
    .registers 1

    .line 1256
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->mInfo:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getColumnSpan()I

    move-result p0

    return p0
.end method

.method public getColumnTitle()Ljava/lang/String;
    .registers 3

    .line 1320
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_d

    .line 1321
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api33Impl;->getCollectionItemColumnTitle(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRowIndex()I
    .registers 1

    .line 1265
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->mInfo:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getRowIndex()I

    move-result p0

    return p0
.end method

.method public getRowSpan()I
    .registers 1

    .line 1274
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->mInfo:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getRowSpan()I

    move-result p0

    return p0
.end method

.method public getRowTitle()Ljava/lang/String;
    .registers 3

    .line 1306
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_d

    .line 1307
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api33Impl;->getCollectionItemRowTitle(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method

.method public isHeading()Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1287
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->mInfo:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->isHeading()Z

    move-result p0

    return p0
.end method

.method public isSelected()Z
    .registers 1

    .line 1296
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->mInfo:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->isSelected()Z

    move-result p0

    return p0
.end method

###### Class androidx.core.view.accessibility.AccessibilityNodeInfoCompat.CollectionItemInfoCompat.Builder (androidx.core.view.accessibility.AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder)
.class public final Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mColumnIndex:I

.field private mColumnSpan:I

.field private mColumnTitle:Ljava/lang/String;

.field private mHeading:Z

.field private mRowIndex:I

.field private mRowSpan:I

.field private mRowTitle:Ljava/lang/String;

.field private mSelected:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;
    .registers 11

    .line 1447
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1b

    .line 1448
    iget-boolean v2, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mHeading:Z

    iget v3, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mColumnIndex:I

    iget v4, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mRowIndex:I

    iget v5, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mColumnSpan:I

    iget v6, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mRowSpan:I

    iget-boolean v7, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mSelected:Z

    iget-object v8, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mRowTitle:Ljava/lang/String;

    iget-object v9, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mColumnTitle:Ljava/lang/String;

    invoke-static/range {v2 .. v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api33Impl;->buildCollectionItemInfoCompat(ZIIIIZLjava/lang/String;Ljava/lang/String;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object p0

    return-object p0

    .line 1451
    :cond_1b
    iget v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mRowIndex:I

    iget v1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mRowSpan:I

    iget v2, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mColumnIndex:I

    iget v3, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mColumnSpan:I

    iget-boolean v4, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mHeading:Z

    iget-boolean v5, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mSelected:Z

    .line 1452
    new-instance p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final setColumnIndex(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;
    .registers 2

    .line 1366
    iput p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mColumnIndex:I

    return-object p0
.end method

.method public final setColumnSpan(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;
    .registers 2

    .line 1390
    iput p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mColumnSpan:I

    return-object p0
.end method

.method public final setColumnTitle(Ljava/lang/String;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;
    .registers 2

    .line 1438
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mColumnTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final setHeading(Z)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;
    .registers 2

    .line 1354
    iput-boolean p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mHeading:Z

    return-object p0
.end method

.method public final setRowIndex(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;
    .registers 2

    .line 1378
    iput p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mRowIndex:I

    return-object p0
.end method

.method public final setRowSpan(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;
    .registers 2

    .line 1402
    iput p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mRowSpan:I

    return-object p0
.end method

.method public final setRowTitle(Ljava/lang/String;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;
    .registers 2

    .line 1426
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mRowTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final setSelected(Z)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;
    .registers 2

    .line 1414
    iput-boolean p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mSelected:Z

    return-object p0
.end method

###### Class androidx.core.view.accessibility.AccessibilityNodeInfoCompat.RangeInfoCompat (androidx.core.view.accessibility.AccessibilityNodeInfoCompat$RangeInfoCompat)
.class public Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RangeInfoCompat"
.end annotation


# static fields
.field public static final RANGE_TYPE_FLOAT:I = 0x1

.field public static final RANGE_TYPE_INT:I = 0x0

.field public static final RANGE_TYPE_PERCENT:I = 0x2


# instance fields
.field final mInfo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IFFF)V
    .registers 7

    .line 1500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1501
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_10

    .line 1502
    invoke-static {p1, p2, p3, p4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api30Impl;->createRangeInfo(IFFF)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->mInfo:Ljava/lang/Object;

    return-void

    .line 1504
    :cond_10
    invoke-static {p1, p2, p3, p4}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->mInfo:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1487
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->mInfo:Ljava/lang/Object;

    return-void
.end method

.method public static obtain(IFFF)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;
    .registers 5

    .line 1481
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;

    invoke-static {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getCurrent()F
    .registers 1

    .line 1514
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->mInfo:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getCurrent()F

    move-result p0

    return p0
.end method

.method public getMax()F
    .registers 1

    .line 1523
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->mInfo:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getMax()F

    move-result p0

    return p0
.end method

.method public getMin()F
    .registers 1

    .line 1532
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->mInfo:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getMin()F

    move-result p0

    return p0
.end method

.method public getType()I
    .registers 1

    .line 1545
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->mInfo:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getType()I

    move-result p0

    return p0
.end method

###### Class androidx.core.view.accessibility.AccessibilityNodeInfoCompat.TouchDelegateInfoCompat (androidx.core.view.accessibility.AccessibilityNodeInfoCompat$TouchDelegateInfoCompat)
.class public final Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$TouchDelegateInfoCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TouchDelegateInfoCompat"
.end annotation


# instance fields
.field final mInfo:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;


# direct methods
.method constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;)V
    .registers 2

    .line 1568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1569
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$TouchDelegateInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/graphics/Region;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1562
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    invoke-direct {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$TouchDelegateInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    return-void
.end method


# virtual methods
.method public final getRegionAt(I)Landroid/graphics/Region;
    .registers 2

    .line 1603
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$TouchDelegateInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->getRegionAt(I)Landroid/graphics/Region;

    move-result-object p0

    return-object p0
.end method

.method public final getRegionCount()I
    .registers 1

    .line 1584
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$TouchDelegateInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->getRegionCount()I

    move-result p0

    return p0
.end method

.method public final getTargetForRegion(Landroid/graphics/Region;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 2

    .line 1626
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$TouchDelegateInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->getTargetForRegion(Landroid/graphics/Region;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 1628
    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    return-object p0

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method
