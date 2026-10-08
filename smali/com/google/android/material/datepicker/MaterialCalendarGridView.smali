###### Class com.google.android.material.datepicker.MaterialCalendarGridView (com.google.android.material.datepicker.MaterialCalendarGridView)
.class final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source ""


# instance fields
.field private final dayCompute:Ljava/util/Calendar;

.field private final nestedScrollable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getUtcCalendar()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->dayCompute:Ljava/util/Calendar;

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->isFullscreen(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 56
    sget p1, Lcom/google/android/material/R$id;->cancel_button:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 57
    sget p1, Lcom/google/android/material/R$id;->confirm_button:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 59
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->isNestedScrollable(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->nestedScrollable:Z

    .line 60
    new-instance p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView$1;-><init>(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method private gainFocus(ILandroid/graphics/Rect;)V
    .registers 4

    const/16 v0, 0x21

    if-ne p1, v0, :cond_10

    .line 222
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MonthAdapter;->lastPositionInMonth()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void

    :cond_10
    const/16 v0, 0x82

    if-ne p1, v0, :cond_20

    .line 224
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MonthAdapter;->firstPositionInMonth()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void

    :cond_20
    const/4 v0, 0x1

    .line 226
    invoke-super {p0, v0, p1, p2}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method private static horizontalMidPoint(Landroid/view/View;)I
    .registers 2

    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    return v0
.end method

.method private static skipMonth(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z
    .registers 6

    if-eqz p0, :cond_22

    if-eqz p1, :cond_22

    if-eqz p2, :cond_22

    if-eqz p3, :cond_22

    .line 238
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gtz p1, :cond_22

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-ltz p0, :cond_22

    const/4 p0, 0x0

    return p0

    :cond_22
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final bridge synthetic getAdapter()Landroid/widget/Adapter;
    .registers 1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .registers 1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object p0

    return-object p0
.end method

.method public final getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;
    .registers 1

    .line 108
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/datepicker/MonthAdapter;

    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .registers 1

    .line 75
    invoke-super {p0}, Landroid/widget/GridView;->onAttachedToWindow()V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 27

    move-object/from16 v0, p0

    .line 125
    invoke-super/range {p0 .. p1}, Landroid/widget/GridView;->onDraw(Landroid/graphics/Canvas;)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v1

    .line 127
    iget-object v2, v1, Lcom/google/android/material/datepicker/MonthAdapter;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    .line 128
    iget-object v3, v1, Lcom/google/android/material/datepicker/MonthAdapter;->calendarStyle:Lcom/google/android/material/datepicker/CalendarStyle;

    .line 129
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MonthAdapter;->firstPositionInMonth()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/material/datepicker/MonthAdapter;->getItem(I)Ljava/lang/Long;

    move-result-object v4

    .line 130
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MonthAdapter;->lastPositionInMonth()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/MonthAdapter;->getItem(I)Ljava/lang/Long;

    move-result-object v5

    .line 132
    invoke-interface {v2}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedRanges()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_163

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/util/Pair;

    .line 133
    iget-object v7, v6, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    if-eqz v7, :cond_15b

    iget-object v7, v6, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    if-eqz v7, :cond_157

    .line 136
    iget-object v7, v6, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 137
    iget-object v6, v6, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 139
    invoke-static {v4, v5, v7, v6}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->skipMonth(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v6

    if-nez v6, :cond_157

    .line 142
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v6

    .line 145
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v7, v8, v12

    const/4 v12, 0x5

    if-gez v7, :cond_80

    .line 146
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MonthAdapter;->firstPositionInMonth()I

    move-result v7

    .line 148
    invoke-virtual {v1, v7}, Lcom/google/android/material/datepicker/MonthAdapter;->isFirstInRow(I)Z

    move-result v8

    if-eqz v8, :cond_68

    const/4 v8, 0x0

    goto :goto_97

    :cond_68
    if-nez v6, :cond_75

    add-int/lit8 v8, v7, -0x1

    .line 151
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    goto :goto_97

    :cond_75
    add-int/lit8 v8, v7, -0x1

    .line 152
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v8

    goto :goto_97

    .line 154
    :cond_80
    iget-object v7, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->dayCompute:Ljava/util/Calendar;

    invoke-virtual {v7, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 155
    iget-object v7, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->dayCompute:Ljava/util/Calendar;

    invoke-virtual {v7, v12}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/google/android/material/datepicker/MonthAdapter;->dayToPosition(I)I

    move-result v7

    .line 156
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->horizontalMidPoint(Landroid/view/View;)I

    move-result v8

    .line 161
    :goto_97
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v9, v10, v14

    if-lez v9, :cond_cc

    .line 162
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MonthAdapter;->lastPositionInMonth()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 164
    invoke-virtual {v1, v9}, Lcom/google/android/material/datepicker/MonthAdapter;->isLastInRow(I)Z

    move-result v10

    if-eqz v10, :cond_b8

    .line 165
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v10

    goto :goto_e3

    :cond_b8
    if-nez v6, :cond_c3

    .line 167
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v10

    goto :goto_e3

    .line 168
    :cond_c3
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    goto :goto_e3

    .line 170
    :cond_cc
    iget-object v9, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->dayCompute:Ljava/util/Calendar;

    invoke-virtual {v9, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 171
    iget-object v9, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->dayCompute:Ljava/util/Calendar;

    invoke-virtual {v9, v12}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/google/android/material/datepicker/MonthAdapter;->dayToPosition(I)I

    move-result v9

    .line 172
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->horizontalMidPoint(Landroid/view/View;)I

    move-result v10

    .line 175
    :goto_e3
    invoke-virtual {v1, v7}, Lcom/google/android/material/datepicker/MonthAdapter;->getItemId(I)J

    move-result-wide v11

    long-to-int v11, v11

    .line 176
    invoke-virtual {v1, v9}, Lcom/google/android/material/datepicker/MonthAdapter;->getItemId(I)J

    move-result-wide v14

    long-to-int v12, v14

    :goto_ed
    if-gt v11, v12, :cond_15b

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getNumColumns()I

    move-result v14

    mul-int/2addr v14, v11

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getNumColumns()I

    move-result v15

    add-int/2addr v15, v14

    add-int/lit8 v15, v15, -0x1

    .line 180
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    .line 181
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    move-result v17

    iget-object v13, v3, Lcom/google/android/material/datepicker/CalendarStyle;->day:Lcom/google/android/material/datepicker/CalendarItemStyle;

    invoke-virtual {v13}, Lcom/google/android/material/datepicker/CalendarItemStyle;->getTopInset()I

    move-result v13

    .line 182
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBottom()I

    move-result v16

    iget-object v0, v3, Lcom/google/android/material/datepicker/CalendarStyle;->day:Lcom/google/android/material/datepicker/CalendarItemStyle;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarItemStyle;->getBottomInset()I

    move-result v0

    if-nez v6, :cond_123

    if-le v14, v7, :cond_119

    const/4 v14, 0x0

    goto :goto_11a

    :cond_119
    move v14, v8

    :goto_11a
    if-le v9, v15, :cond_121

    .line 187
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v15

    goto :goto_135

    :cond_121
    move v15, v10

    goto :goto_135

    :cond_123
    if-le v9, v15, :cond_127

    const/4 v15, 0x0

    goto :goto_128

    :cond_127
    move v15, v10

    :goto_128
    if-le v14, v7, :cond_12f

    .line 190
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v14

    goto :goto_130

    :cond_12f
    move v14, v8

    :goto_130
    move/from16 v24, v15

    move v15, v14

    move/from16 v14, v24

    :goto_135
    int-to-float v14, v14

    add-int v13, v17, v13

    int-to-float v13, v13

    int-to-float v15, v15

    sub-int v0, v16, v0

    int-to-float v0, v0

    move-object/from16 v16, v1

    .line 192
    iget-object v1, v3, Lcom/google/android/material/datepicker/CalendarStyle;->rangeFill:Landroid/graphics/Paint;

    move-object/from16 v18, p1

    move/from16 v19, v14

    move/from16 v20, v13

    move/from16 v21, v15

    move/from16 v22, v0

    move-object/from16 v23, v1

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto :goto_ed

    :cond_157
    move-object/from16 v0, p0

    goto/16 :goto_25

    :cond_15b
    move-object/from16 v16, v1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto/16 :goto_25

    :cond_163
    return-void
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    if-eqz p1, :cond_6

    .line 214
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->gainFocus(ILandroid/graphics/Rect;)V

    return-void

    :cond_6
    const/4 p1, 0x0

    .line 216
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 90
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_8

    return v0

    .line 94
    :cond_8
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p2, v1, :cond_2f

    .line 95
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MonthAdapter;->firstPositionInMonth()I

    move-result v1

    if-ge p2, v1, :cond_2f

    const/16 p2, 0x13

    if-ne p2, p1, :cond_2e

    .line 99
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MonthAdapter;->firstPositionInMonth()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    return v2

    :cond_2e
    return v0

    :cond_2f
    return v2
.end method

.method public final onMeasure(II)V
    .registers 4

    .line 199
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->nestedScrollable:Z

    if-eqz v0, :cond_1b

    const p2, 0xffffff

    const/high16 v0, -0x80000000

    .line 202
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 203
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    .line 207
    :cond_1b
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    return-void
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .registers 2

    .line 40
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .registers 3

    .line 113
    instance-of v0, p1, Lcom/google/android/material/datepicker/MonthAdapter;

    if-eqz v0, :cond_8

    .line 120
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 117
    :cond_8
    const-class p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    .line 118
    const-class p1, Lcom/google/android/material/datepicker/MonthAdapter;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 115
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "%1$s must have its Adapter set to a %2$s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSelection(I)V
    .registers 3

    .line 81
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MonthAdapter;->firstPositionInMonth()I

    move-result v0

    if-ge p1, v0, :cond_16

    .line 82
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MonthAdapter;->firstPositionInMonth()I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    return-void

    .line 84
    :cond_16
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    return-void
.end method

###### Class com.google.android.material.datepicker.MaterialCalendarGridView.AnonymousClass1 (com.google.android.material.datepicker.MaterialCalendarGridView$1)
.class Lcom/google/android/material/datepicker/MaterialCalendarGridView$1;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .registers 2

    .line 62
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView$1;->this$0:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 3

    .line 66
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const/4 p0, 0x0

    .line 68
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    return-void
.end method
