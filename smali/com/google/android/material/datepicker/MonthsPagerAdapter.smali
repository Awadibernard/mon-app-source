###### Class com.google.android.material.datepicker.MonthsPagerAdapter (com.google.android.material.datepicker.MonthsPagerAdapter)
.class Lcom/google/android/material/datepicker/MonthsPagerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$onTransact;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$onTransact<",
        "Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

.field private final context:Landroid/content/Context;

.field private final dateSelector:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;"
        }
    .end annotation
.end field

.field private final itemHeight:I

.field private final onDayClickListener:Lcom/google/android/material/datepicker/MaterialCalendar$OnDayClickListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/MaterialCalendar$OnDayClickListener;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            "Lcom/google/android/material/datepicker/MaterialCalendar$OnDayClickListener;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$onTransact;-><init>()V

    .line 51
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->getStart()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    .line 52
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->getEnd()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    .line 53
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->getOpenAt()Lcom/google/android/material/datepicker/Month;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/Month;->compareTo(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    if-gtz v0, :cond_46

    .line 58
    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/Month;->compareTo(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    if-gtz v0, :cond_3e

    .line 62
    sget v0, Lcom/google/android/material/datepicker/MonthAdapter;->MAXIMUM_WEEKS:I

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->getDayHeight(Landroid/content/Context;)I

    move-result v1

    .line 64
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->isFullscreen(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->getDayHeight(Landroid/content/Context;)I

    move-result v2

    goto :goto_2d

    :cond_2c
    const/4 v2, 0x0

    .line 66
    :goto_2d
    iput-object p1, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->context:Landroid/content/Context;

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 67
    iput v0, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->itemHeight:I

    .line 68
    iput-object p3, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 69
    iput-object p2, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    .line 70
    iput-object p4, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->onDayClickListener:Lcom/google/android/material/datepicker/MaterialCalendar$OnDayClickListener;

    const/4 p1, 0x1

    .line 71
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->setHasStableIds(Z)V

    return-void

    .line 59
    :cond_3e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "currentPage cannot be after lastPage"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :cond_46
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "firstPage cannot be after currentPage"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$000(Lcom/google/android/material/datepicker/MonthsPagerAdapter;)Lcom/google/android/material/datepicker/MaterialCalendar$OnDayClickListener;
    .registers 1

    .line 38
    iget-object p0, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->onDayClickListener:Lcom/google/android/material/datepicker/MaterialCalendar$OnDayClickListener;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 1

    .line 139
    iget-object p0, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/CalendarConstraints;->getMonthSpan()I

    move-result p0

    return p0
.end method

.method public getItemId(I)J
    .registers 2

    .line 134
    iget-object p0, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/CalendarConstraints;->getStart()Lcom/google/android/material/datepicker/Month;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/Month;->monthsLater(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/Month;->getStableId()J

    move-result-wide p0

    return-wide p0
.end method

.method getPageMonth(I)Lcom/google/android/material/datepicker/Month;
    .registers 2

    .line 149
    iget-object p0, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/CalendarConstraints;->getStart()Lcom/google/android/material/datepicker/Month;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/Month;->monthsLater(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p0

    return-object p0
.end method

.method getPageTitle(I)Ljava/lang/CharSequence;
    .registers 2

    .line 144
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->getPageMonth(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/google/android/material/datepicker/Month;->getLongName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method getPosition(Lcom/google/android/material/datepicker/Month;)I
    .registers 2

    .line 153
    iget-object p0, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/CalendarConstraints;->getStart()Lcom/google/android/material/datepicker/Month;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/Month;->monthsUntil(Lcom/google/android/material/datepicker/Month;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;I)V
    .registers 3

    .line 38
    check-cast p1, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->onBindViewHolder(Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;I)V
    .registers 6

    .line 108
    iget-object v0, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->getStart()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/Month;->monthsLater(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p2

    .line 109
    iget-object v0, p1, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;->monthTitle:Landroid/widget/TextView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/Month;->getLongName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object p1, p1, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;->monthGrid:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    sget v0, Lcom/google/android/material/R$id;->month_grid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 112
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/material/datepicker/MonthAdapter;->month:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 114
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/MonthAdapter;->updateSelectedStates(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    goto :goto_51

    .line 116
    :cond_40
    new-instance v0, Lcom/google/android/material/datepicker/MonthAdapter;

    iget-object v1, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v2, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/material/datepicker/MonthAdapter;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 117
    iget p2, p2, Lcom/google/android/material/datepicker/Month;->daysInWeek:I

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 121
    :goto_51
    new-instance p2, Lcom/google/android/material/datepicker/MonthsPagerAdapter$1;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/MonthsPagerAdapter$1;-><init>(Lcom/google/android/material/datepicker/MonthsPagerAdapter;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;
    .registers 3

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;
    .registers 5

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/google/android/material/R$layout;->mtrl_calendar_month_labeled:I

    const/4 v1, 0x0

    .line 96
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->isFullscreen(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 99
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    const/4 v0, -0x1

    iget p0, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->itemHeight:I

    invoke-direct {p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    new-instance p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p0

    .line 102
    :cond_2d
    new-instance p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;

    invoke-direct {p0, p2, v1}, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p0
.end method

###### Class com.google.android.material.datepicker.MonthsPagerAdapter.AnonymousClass1 (com.google.android.material.datepicker.MonthsPagerAdapter$1)
.class Lcom/google/android/material/datepicker/MonthsPagerAdapter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MonthsPagerAdapter;->onBindViewHolder(Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

.field final synthetic val$monthGrid:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/MonthsPagerAdapter;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .registers 3

    .line 122
    iput-object p1, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$1;->this$0:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    iput-object p2, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$1;->val$monthGrid:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 125
    iget-object p1, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$1;->val$monthGrid:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/MonthAdapter;->withinMonth(I)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 126
    iget-object p1, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$1;->this$0:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    invoke-static {p1}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->access$000(Lcom/google/android/material/datepicker/MonthsPagerAdapter;)Lcom/google/android/material/datepicker/MaterialCalendar$OnDayClickListener;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$1;->val$monthGrid:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/google/android/material/datepicker/MonthAdapter;->getItem(I)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lcom/google/android/material/datepicker/MaterialCalendar$OnDayClickListener;->onDayClick(J)V

    :cond_23
    return-void
.end method

###### Class com.google.android.material.datepicker.MonthsPagerAdapter.ViewHolder (com.google.android.material.datepicker.MonthsPagerAdapter$ViewHolder)
.class public Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/MonthsPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field final monthGrid:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field final monthTitle:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/LinearLayout;Z)V
    .registers 5

    .line 80
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;-><init>(Landroid/view/View;)V

    .line 81
    sget v0, Lcom/google/android/material/R$id;->month_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;->monthTitle:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 82
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityHeading(Landroid/view/View;Z)V

    .line 83
    sget v1, Lcom/google/android/material/R$id;->month_grid:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    iput-object p1, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;->monthGrid:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    if-nez p2, :cond_22

    const/16 p0, 0x8

    .line 85
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    return-void
.end method
