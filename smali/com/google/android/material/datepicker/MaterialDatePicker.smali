###### Class com.google.android.material.datepicker.MaterialDatePicker (com.google.android.material.datepicker.MaterialDatePicker)
.class public final Lcom/google/android/material/datepicker/MaterialDatePicker;
.super Lo/addCustomViewsWithGravity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;,
        Lcom/google/android/material/datepicker/MaterialDatePicker$InputMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lo/addCustomViewsWithGravity;"
    }
.end annotation


# static fields
.field private static final CALENDAR_CONSTRAINTS_KEY:Ljava/lang/String; = "CALENDAR_CONSTRAINTS_KEY"

.field static final CANCEL_BUTTON_TAG:Ljava/lang/Object;

.field static final CONFIRM_BUTTON_TAG:Ljava/lang/Object;

.field private static final DATE_SELECTOR_KEY:Ljava/lang/String; = "DATE_SELECTOR_KEY"

.field public static final INPUT_MODE_CALENDAR:I = 0x0

.field private static final INPUT_MODE_KEY:Ljava/lang/String; = "INPUT_MODE_KEY"

.field public static final INPUT_MODE_TEXT:I = 0x1

.field private static final OVERRIDE_THEME_RES_ID:Ljava/lang/String; = "OVERRIDE_THEME_RES_ID"

.field private static final TITLE_TEXT_KEY:Ljava/lang/String; = "TITLE_TEXT_KEY"

.field private static final TITLE_TEXT_RES_ID_KEY:Ljava/lang/String; = "TITLE_TEXT_RES_ID_KEY"

.field static final TOGGLE_BUTTON_TAG:Ljava/lang/Object;


# instance fields
.field private background:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private calendar:Lcom/google/android/material/datepicker/MaterialCalendar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/MaterialCalendar<",
            "TS;>;"
        }
    .end annotation
.end field

.field private calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

.field private confirmButton:Landroid/widget/Button;

.field private dateSelector:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field private fullscreen:Z

.field private headerSelectionText:Landroid/widget/TextView;

.field private headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

.field private inputMode:I

.field private final onCancelListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onDismissListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onNegativeButtonClickListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onPositiveButtonClickListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field private overrideThemeResId:I

.field private pickerFragment:Lcom/google/android/material/datepicker/PickerFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/PickerFragment<",
            "TS;>;"
        }
    .end annotation
.end field

.field private titleText:Ljava/lang/CharSequence;

.field private titleTextResId:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 71
    const-string v0, "CONFIRM_BUTTON_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->CONFIRM_BUTTON_TAG:Ljava/lang/Object;

    .line 72
    const-string v0, "CANCEL_BUTTON_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->CANCEL_BUTTON_TAG:Ljava/lang/Object;

    .line 73
    const-string v0, "TOGGLE_BUTTON_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->TOGGLE_BUTTON_TAG:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 62
    invoke-direct {p0}, Lo/addCustomViewsWithGravity;-><init>()V

    .line 108
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onPositiveButtonClickListeners:Ljava/util/LinkedHashSet;

    .line 110
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onNegativeButtonClickListeners:Ljava/util/LinkedHashSet;

    .line 112
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onCancelListeners:Ljava/util/LinkedHashSet;

    .line 114
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onDismissListeners:Ljava/util/LinkedHashSet;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/datepicker/MaterialDatePicker;)Ljava/util/LinkedHashSet;
    .registers 1

    .line 62
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onPositiveButtonClickListeners:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/android/material/datepicker/MaterialDatePicker;)Ljava/util/LinkedHashSet;
    .registers 1

    .line 62
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onNegativeButtonClickListeners:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/android/material/datepicker/MaterialDatePicker;)V
    .registers 1

    .line 62
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->updateHeader()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/material/datepicker/MaterialDatePicker;)Lcom/google/android/material/datepicker/DateSelector;
    .registers 1

    .line 62
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/android/material/datepicker/MaterialDatePicker;)Landroid/widget/Button;
    .registers 1

    .line 62
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->confirmButton:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$500(Lcom/google/android/material/datepicker/MaterialDatePicker;)Lcom/google/android/material/internal/CheckableImageButton;
    .registers 1

    .line 62
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    return-object p0
.end method

.method static synthetic access$600(Lcom/google/android/material/datepicker/MaterialDatePicker;Lcom/google/android/material/internal/CheckableImageButton;)V
    .registers 2

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->updateToggleContentDescription(Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/android/material/datepicker/MaterialDatePicker;)V
    .registers 1

    .line 62
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->startPickerFragment()V

    return-void
.end method

.method private static createHeaderToggleDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 395
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, 0x10100a0

    .line 396
    filled-new-array {v1}, [I

    move-result-object v1

    sget v2, Lcom/google/android/material/R$drawable;->material_ic_calendar_black_24dp:I

    .line 398
    invoke-static {p0, v2}, Lo/onPanelClosed;->onTransact(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 396
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    .line 399
    new-array v1, v1, [I

    sget v2, Lcom/google/android/material/R$drawable;->material_ic_edit_black_24dp:I

    .line 401
    invoke-static {p0, v2}, Lo/onPanelClosed;->onTransact(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 399
    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private static getDialogPickerHeight(Landroid/content/Context;)I
    .registers 9

    .line 425
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 426
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_calendar_navigation_height:I

    .line 427
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Lcom/google/android/material/R$dimen;->mtrl_calendar_navigation_top_padding:I

    .line 428
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_calendar_navigation_bottom_padding:I

    .line 429
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 430
    sget v3, Lcom/google/android/material/R$dimen;->mtrl_calendar_days_of_week_height:I

    .line 431
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 432
    sget v4, Lcom/google/android/material/datepicker/MonthAdapter;->MAXIMUM_WEEKS:I

    sget v5, Lcom/google/android/material/R$dimen;->mtrl_calendar_day_height:I

    .line 434
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget v6, Lcom/google/android/material/datepicker/MonthAdapter;->MAXIMUM_WEEKS:I

    sget v7, Lcom/google/android/material/R$dimen;->mtrl_calendar_month_vertical_padding:I

    .line 436
    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    mul-int/2addr v4, v5

    add-int/lit8 v6, v6, -0x1

    mul-int/2addr v6, v7

    add-int/2addr v4, v6

    add-int/2addr v0, v4

    .line 437
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_calendar_bottom_padding:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static getPaddedPickerWidth(Landroid/content/Context;)I
    .registers 5

    .line 442
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 443
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_calendar_content_padding:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 444
    invoke-static {}, Lcom/google/android/material/datepicker/Month;->current()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/datepicker/Month;->daysInWeek:I

    .line 445
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_calendar_day_width:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 446
    sget v3, Lcom/google/android/material/R$dimen;->mtrl_calendar_month_horizontal_padding:I

    shl-int/lit8 v0, v0, 0x1

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    .line 447
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method private getThemeResId(Landroid/content/Context;)I
    .registers 3

    .line 175
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->overrideThemeResId:I

    if-eqz v0, :cond_5

    return v0

    .line 178
    :cond_5
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {p0, p1}, Lcom/google/android/material/datepicker/DateSelector;->getDefaultThemeResId(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private initHeaderToggle(Landroid/content/Context;)V
    .registers 4

    .line 362
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    sget-object v1, Lcom/google/android/material/datepicker/MaterialDatePicker;->TOGGLE_BUTTON_TAG:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 363
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->createHeaderToggleDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 364
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->inputMode:I

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 368
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 369
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-direct {p0, p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->updateToggleContentDescription(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 370
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v0, Lcom/google/android/material/datepicker/MaterialDatePicker$4;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/MaterialDatePicker$4;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static isFullscreen(Landroid/content/Context;)Z
    .registers 2

    const v0, 0x101020d

    .line 406
    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->readMaterialCalendarStyleBoolean(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method static isNestedScrollable(Landroid/content/Context;)Z
    .registers 2

    .line 410
    sget v0, Lcom/google/android/material/R$attr;->nestedScrollable:I

    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->readMaterialCalendarStyleBoolean(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method static newInstance(Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;)Lcom/google/android/material/datepicker/MaterialDatePicker;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "TS;>;)",
            "Lcom/google/android/material/datepicker/MaterialDatePicker<",
            "TS;>;"
        }
    .end annotation

    .line 134
    new-instance v0, Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;-><init>()V

    .line 135
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 136
    const-string v2, "OVERRIDE_THEME_RES_ID"

    iget v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->overrideThemeResId:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 137
    const-string v2, "DATE_SELECTOR_KEY"

    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 138
    const-string v2, "CALENDAR_CONSTRAINTS_KEY"

    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 139
    const-string v2, "TITLE_TEXT_RES_ID_KEY"

    iget v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->titleTextResId:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 140
    const-string v2, "TITLE_TEXT_KEY"

    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->titleText:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 141
    const-string v2, "INPUT_MODE_KEY"

    iget p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->inputMode:I

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 142
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static readMaterialCalendarStyleBoolean(Landroid/content/Context;I)Z
    .registers 4

    .line 414
    sget v0, Lcom/google/android/material/R$attr;->materialCalendarStyle:I

    .line 416
    const-class v1, Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 415
    invoke-static {p0, v0, v1}, Lcom/google/android/material/resources/MaterialAttributes;->resolveOrThrow(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 417
    filled-new-array {p1}, [I

    move-result-object p1

    .line 418
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 419
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 420
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method private startPickerFragment()V
    .registers 6

    .line 334
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getThemeResId(Landroid/content/Context;)I

    move-result v0

    .line 335
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-static {v1, v0, v2}, Lcom/google/android/material/datepicker/MaterialCalendar;->newInstance(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/MaterialCalendar;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->calendar:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 336
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    .line 337
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 338
    invoke-static {v1, v0, v2}, Lcom/google/android/material/datepicker/MaterialTextInputPicker;->newInstance(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/MaterialTextInputPicker;

    move-result-object v0

    goto :goto_25

    :cond_23
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->calendar:Lcom/google/android/material/datepicker/MaterialCalendar;

    :goto_25
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->pickerFragment:Lcom/google/android/material/datepicker/PickerFragment;

    .line 340
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->updateHeader()V

    .line 342
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lo/getVerticalMargins;

    move-result-object v0

    .line 1753
    new-instance v1, Lo/setSwitchTextAppearance;

    invoke-direct {v1, v0}, Lo/setSwitchTextAppearance;-><init>(Lo/getVerticalMargins;)V

    .line 343
    sget v0, Lcom/google/android/material/R$id;->mtrl_calendar_frame:I

    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->pickerFragment:Lcom/google/android/material/datepicker/PickerFragment;

    if-eqz v0, :cond_4c

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 3417
    invoke-virtual {v1, v0, v2, v3, v4}, Lo/getContentInsetEnd;->read(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 344
    invoke-virtual {v1}, Lo/getContentInsetEnd;->onTransact()V

    .line 346
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->pickerFragment:Lcom/google/android/material/datepicker/PickerFragment;

    new-instance v1, Lcom/google/android/material/datepicker/MaterialDatePicker$3;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/MaterialDatePicker$3;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/PickerFragment;->addOnSelectionChangedListener(Lcom/google/android/material/datepicker/OnSelectionChangedListener;)Z

    return-void

    .line 3415
    :cond_4c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must use non-zero containerViewId"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static thisMonthInUtcMilliseconds()J
    .registers 2

    .line 96
    invoke-static {}, Lcom/google/android/material/datepicker/Month;->current()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->timeInMillis:J

    return-wide v0
.end method

.method public static todayInUtcMilliseconds()J
    .registers 2

    .line 89
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getTodayCalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private updateHeader()V
    .registers 5

    .line 327
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getHeaderText()Ljava/lang/String;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerSelectionText:Landroid/widget/TextView;

    sget v2, Lcom/google/android/material/R$string;->mtrl_picker_announce_current_selection:I

    .line 329
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 328
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 330
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerSelectionText:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateToggleContentDescription(Lcom/google/android/material/internal/CheckableImageButton;)V
    .registers 3

    .line 385
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    .line 386
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 387
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_toggle_to_calendar_input_mode:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1d

    .line 388
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_toggle_to_text_input_mode:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 389
    :goto_1d
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final addOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Z
    .registers 2

    .line 502
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onCancelListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final addOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Z
    .registers 2

    .line 520
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onDismissListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final addOnNegativeButtonClickListener(Landroid/view/View$OnClickListener;)Z
    .registers 2

    .line 476
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onNegativeButtonClickListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final addOnPositiveButtonClickListener(Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener<",
            "-TS;>;)Z"
        }
    .end annotation

    .line 454
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onPositiveButtonClickListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final clearOnCancelListeners()V
    .registers 1

    .line 512
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onCancelListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final clearOnDismissListeners()V
    .registers 1

    .line 530
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onDismissListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final clearOnNegativeButtonClickListeners()V
    .registers 1

    .line 492
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onNegativeButtonClickListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final clearOnPositiveButtonClickListeners()V
    .registers 1

    .line 470
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onPositiveButtonClickListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final getHeaderText()Ljava/lang/String;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/material/datepicker/DateSelector;->getSelectionDisplayString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSelection()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 323
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {p0}, Lcom/google/android/material/datepicker/DateSelector;->getSelection()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .line 299
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onCancelListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 300
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_6

    .line 302
    :cond_16
    invoke-super {p0, p1}, Lo/addCustomViewsWithGravity;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 164
    invoke-super {p0, p1}, Lo/addCustomViewsWithGravity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_9

    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 166
    :cond_9
    const-string v0, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->overrideThemeResId:I

    .line 167
    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    .line 168
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 169
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->titleTextResId:I

    .line 170
    const-string v0, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->titleText:Ljava/lang/CharSequence;

    .line 171
    const-string v0, "INPUT_MODE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->inputMode:I

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 8

    .line 184
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getThemeResId(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 185
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->isFullscreen(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->fullscreen:Z

    .line 187
    sget v1, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 189
    const-class v2, Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-static {v0, v1, v2}, Lcom/google/android/material/resources/MaterialAttributes;->resolveOrThrow(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    .line 190
    new-instance v2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    sget v3, Lcom/google/android/material/R$attr;->materialCalendarStyle:I

    sget v4, Lcom/google/android/material/R$style;->Widget_MaterialComponents_MaterialCalendar:I

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 196
    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 197
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 198
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .line 208
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->fullscreen:Z

    if-eqz p3, :cond_7

    sget p3, Lcom/google/android/material/R$layout;->mtrl_picker_fullscreen:I

    goto :goto_9

    :cond_7
    sget p3, Lcom/google/android/material/R$layout;->mtrl_picker_dialog:I

    .line 209
    :goto_9
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 212
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->fullscreen:Z

    if-eqz p3, :cond_29

    .line 213
    sget p3, Lcom/google/android/material/R$id;->mtrl_calendar_frame:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 215
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getPaddedPickerWidth(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 214
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4d

    .line 217
    :cond_29
    sget p3, Lcom/google/android/material/R$id;->mtrl_calendar_main_pane:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 218
    sget v0, Lcom/google/android/material/R$id;->mtrl_calendar_frame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 220
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getPaddedPickerWidth(Landroid/content/Context;)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 219
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getDialogPickerHeight(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 224
    :goto_4d
    sget p3, Lcom/google/android/material/R$id;->mtrl_picker_header_selection_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerSelectionText:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 225
    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 227
    sget p3, Lcom/google/android/material/R$id;->mtrl_picker_header_toggle:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    .line 228
    sget p3, Lcom/google/android/material/R$id;->mtrl_picker_title_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 229
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->titleText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_75

    .line 230
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7a

    .line 232
    :cond_75
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->titleTextResId:I

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 234
    :goto_7a
    invoke-direct {p0, p2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->initHeaderToggle(Landroid/content/Context;)V

    .line 236
    sget p2, Lcom/google/android/material/R$id;->confirm_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->confirmButton:Landroid/widget/Button;

    .line 237
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->isSelectionComplete()Z

    move-result p2

    if-eqz p2, :cond_95

    .line 238
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->confirmButton:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_9b

    .line 240
    :cond_95
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->confirmButton:Landroid/widget/Button;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 242
    :goto_9b
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->confirmButton:Landroid/widget/Button;

    sget-object p3, Lcom/google/android/material/datepicker/MaterialDatePicker;->CONFIRM_BUTTON_TAG:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 243
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->confirmButton:Landroid/widget/Button;

    new-instance p3, Lcom/google/android/material/datepicker/MaterialDatePicker$1;

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/MaterialDatePicker$1;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    sget p2, Lcom/google/android/material/R$id;->cancel_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 256
    sget-object p3, Lcom/google/android/material/datepicker/MaterialDatePicker;->CANCEL_BUTTON_TAG:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 257
    new-instance p3, Lcom/google/android/material/datepicker/MaterialDatePicker$2;

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/MaterialDatePicker$2;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 307
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onDismissListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 308
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_6

    .line 310
    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_21

    .line 312
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 314
    :cond_21
    invoke-super {p0, p1}, Lo/addCustomViewsWithGravity;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .line 148
    invoke-super {p0, p1}, Lo/addCustomViewsWithGravity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 149
    const-string v0, "OVERRIDE_THEME_RES_ID"

    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->overrideThemeResId:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 150
    const-string v0, "DATE_SELECTOR_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 152
    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;-><init>(Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 154
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->calendar:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->getCurrentMonth()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 155
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->calendar:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->getCurrentMonth()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/material/datepicker/Month;->timeInMillis:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->setOpenAt(J)Lcom/google/android/material/datepicker/CalendarConstraints$Builder;

    .line 157
    :cond_2b
    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->build()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 158
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->titleTextResId:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 159
    const-string v0, "TITLE_TEXT_KEY"

    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->titleText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onStart()V
    .registers 10

    .line 272
    invoke-super {p0}, Lo/addCustomViewsWithGravity;->onStart()V

    .line 273
    invoke-virtual {p0}, Lo/addCustomViewsWithGravity;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 275
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->fullscreen:Z

    if-eqz v1, :cond_19

    const/4 v1, -0x1

    .line 276
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 277
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4a

    :cond_19
    const/4 v1, -0x2

    .line 279
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 281
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_calendar_dialog_background_inset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    .line 282
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 283
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-object v3, v2

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 286
    new-instance v2, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;

    invoke-virtual {p0}, Lo/addCustomViewsWithGravity;->requireDialog()Landroid/app/Dialog;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 288
    :goto_4a
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->startPickerFragment()V

    return-void
.end method

.method public final onStop()V
    .registers 2

    .line 293
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->pickerFragment:Lcom/google/android/material/datepicker/PickerFragment;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/PickerFragment;->clearOnSelectionChangedListeners()V

    .line 294
    invoke-super {p0}, Lo/addCustomViewsWithGravity;->onStop()V

    return-void
.end method

.method public final removeOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Z
    .registers 2

    .line 507
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onCancelListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final removeOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Z
    .registers 2

    .line 525
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onDismissListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final removeOnNegativeButtonClickListener(Landroid/view/View$OnClickListener;)Z
    .registers 2

    .line 485
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onNegativeButtonClickListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final removeOnPositiveButtonClickListener(Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener<",
            "-TS;>;)Z"
        }
    .end annotation

    .line 463
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onPositiveButtonClickListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

###### Class com.google.android.material.datepicker.MaterialDatePicker.AnonymousClass1 (com.google.android.material.datepicker.MaterialDatePicker$1)
.class Lcom/google/android/material/datepicker/MaterialDatePicker$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialDatePicker;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/datepicker/MaterialDatePicker;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V
    .registers 2

    .line 244
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$1;->this$0:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 248
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$1;->this$0:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->access$000(Lcom/google/android/material/datepicker/MaterialDatePicker;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;

    .line 249
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$1;->this$0:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getSelection()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;->onPositiveButtonClick(Ljava/lang/Object;)V

    goto :goto_a

    .line 251
    :cond_20
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$1;->this$0:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-virtual {p0}, Lo/addCustomViewsWithGravity;->dismiss()V

    return-void
.end method

###### Class com.google.android.material.datepicker.MaterialDatePicker.AnonymousClass2 (com.google.android.material.datepicker.MaterialDatePicker$2)
.class Lcom/google/android/material/datepicker/MaterialDatePicker$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialDatePicker;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/datepicker/MaterialDatePicker;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V
    .registers 2

    .line 258
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$2;->this$0:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 261
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$2;->this$0:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->access$100(Lcom/google/android/material/datepicker/MaterialDatePicker;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    .line 262
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_a

    .line 264
    :cond_1a
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$2;->this$0:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-virtual {p0}, Lo/addCustomViewsWithGravity;->dismiss()V

    return-void
.end method

###### Class com.google.android.material.datepicker.MaterialDatePicker.AnonymousClass3 (com.google.android.material.datepicker.MaterialDatePicker$3)
.class Lcom/google/android/material/datepicker/MaterialDatePicker$3;
.super Lcom/google/android/material/datepicker/OnSelectionChangedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialDatePicker;->startPickerFragment()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/datepicker/OnSelectionChangedListener<",
        "TS;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/datepicker/MaterialDatePicker;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V
    .registers 2

    .line 347
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$3;->this$0:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/OnSelectionChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onIncompleteSelectionChanged()V
    .registers 2

    .line 356
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$3;->this$0:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-static {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->access$400(Lcom/google/android/material/datepicker/MaterialDatePicker;)Landroid/widget/Button;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public onSelectionChanged(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 350
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$3;->this$0:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->access$200(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    .line 351
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$3;->this$0:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->access$400(Lcom/google/android/material/datepicker/MaterialDatePicker;)Landroid/widget/Button;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$3;->this$0:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-static {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->access$300(Lcom/google/android/material/datepicker/MaterialDatePicker;)Lcom/google/android/material/datepicker/DateSelector;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/material/datepicker/DateSelector;->isSelectionComplete()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

###### Class com.google.android.material.datepicker.MaterialDatePicker.AnonymousClass4 (com.google.android.material.datepicker.MaterialDatePicker$4)
.class Lcom/google/android/material/datepicker/MaterialDatePicker$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialDatePicker;->initHeaderToggle(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/datepicker/MaterialDatePicker;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V
    .registers 2

    .line 371
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$4;->this$0:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 375
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$4;->this$0:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->access$400(Lcom/google/android/material/datepicker/MaterialDatePicker;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$4;->this$0:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->access$300(Lcom/google/android/material/datepicker/MaterialDatePicker;)Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->isSelectionComplete()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 377
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$4;->this$0:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->access$500(Lcom/google/android/material/datepicker/MaterialDatePicker;)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 378
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$4;->this$0:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->access$500(Lcom/google/android/material/datepicker/MaterialDatePicker;)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->access$600(Lcom/google/android/material/datepicker/MaterialDatePicker;Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 379
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$4;->this$0:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-static {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->access$700(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    return-void
.end method

###### Class com.google.android.material.datepicker.MaterialDatePicker.Builder (com.google.android.material.datepicker.MaterialDatePicker$Builder)
.class public final Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/MaterialDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

.field final dateSelector:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field inputMode:I

.field overrideThemeResId:I

.field selection:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field titleText:Ljava/lang/CharSequence;

.field titleTextResId:I


# direct methods
.method private constructor <init>(Lcom/google/android/material/datepicker/DateSelector;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;)V"
        }
    .end annotation

    .line 545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 537
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->overrideThemeResId:I

    .line 540
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->titleTextResId:I

    const/4 v1, 0x0

    .line 541
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->titleText:Ljava/lang/CharSequence;

    .line 542
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->selection:Ljava/lang/Object;

    .line 543
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->inputMode:I

    .line 546
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    return-void
.end method

.method private createDefaultOpenAt()Lcom/google/android/material/datepicker/Month;
    .registers 7

    .line 649
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->getStart()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->timeInMillis:J

    .line 650
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/CalendarConstraints;->getEnd()Lcom/google/android/material/datepicker/Month;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/material/datepicker/Month;->timeInMillis:J

    .line 652
    iget-object v4, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedDays()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3d

    .line 654
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {p0}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedDays()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p0, v4, v0

    if-ltz p0, :cond_3d

    cmp-long p0, v4, v2

    if-gtz p0, :cond_3d

    .line 658
    invoke-static {v4, v5}, Lcom/google/android/material/datepicker/Month;->create(J)Lcom/google/android/material/datepicker/Month;

    move-result-object p0

    return-object p0

    .line 662
    :cond_3d
    invoke-static {}, Lcom/google/android/material/datepicker/MaterialDatePicker;->thisMonthInUtcMilliseconds()J

    move-result-wide v4

    cmp-long p0, v0, v4

    if-gtz p0, :cond_4a

    cmp-long p0, v4, v2

    if-gtz p0, :cond_4a

    move-wide v0, v4

    .line 664
    :cond_4a
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->create(J)Lcom/google/android/material/datepicker/Month;

    move-result-object p0

    return-object p0
.end method

.method public static customDatePicker(Lcom/google/android/material/datepicker/DateSelector;)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;)",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "TS;>;"
        }
    .end annotation

    .line 557
    new-instance v0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;-><init>(Lcom/google/android/material/datepicker/DateSelector;)V

    return-object v0
.end method

.method public static datePicker()Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 566
    new-instance v0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    new-instance v1, Lcom/google/android/material/datepicker/SingleDateSelector;

    invoke-direct {v1}, Lcom/google/android/material/datepicker/SingleDateSelector;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;-><init>(Lcom/google/android/material/datepicker/DateSelector;)V

    return-object v0
.end method

.method public static dateRangePicker()Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 575
    new-instance v0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    new-instance v1, Lcom/google/android/material/datepicker/RangeDateSelector;

    invoke-direct {v1}, Lcom/google/android/material/datepicker/RangeDateSelector;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;-><init>(Lcom/google/android/material/datepicker/DateSelector;)V

    return-object v0
.end method


# virtual methods
.method public final build()Lcom/google/android/material/datepicker/MaterialDatePicker;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/MaterialDatePicker<",
            "TS;>;"
        }
    .end annotation

    .line 630
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    if-nez v0, :cond_f

    .line 631
    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->build()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 633
    :cond_f
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->titleTextResId:I

    if-nez v0, :cond_1b

    .line 634
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->getDefaultTitleResId()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->titleTextResId:I

    .line 637
    :cond_1b
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->selection:Ljava/lang/Object;

    if-eqz v0, :cond_24

    .line 638
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v1, v0}, Lcom/google/android/material/datepicker/DateSelector;->setSelection(Ljava/lang/Object;)V

    .line 641
    :cond_24
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->getOpenAt()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    if-nez v0, :cond_35

    .line 642
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->createDefaultOpenAt()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints;->setOpenAt(Lcom/google/android/material/datepicker/Month;)V

    .line 645
    :cond_35
    invoke-static {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->newInstance(Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;)Lcom/google/android/material/datepicker/MaterialDatePicker;

    move-result-object p0

    return-object p0
.end method

.method public final setCalendarConstraints(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            ")",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "TS;>;"
        }
    .end annotation

    .line 594
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    return-object p0
.end method

.method public final setInputMode(I)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "TS;>;"
        }
    .end annotation

    .line 623
    iput p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->inputMode:I

    return-object p0
.end method

.method public final setSelection(Ljava/lang/Object;)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "TS;>;"
        }
    .end annotation

    .line 580
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->selection:Ljava/lang/Object;

    return-object p0
.end method

.method public final setTheme(I)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "TS;>;"
        }
    .end annotation

    .line 587
    iput p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->overrideThemeResId:I

    return-object p0
.end method

.method public final setTitleText(I)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "TS;>;"
        }
    .end annotation

    .line 604
    iput p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->titleTextResId:I

    const/4 p1, 0x0

    .line 605
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->titleText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTitleText(Ljava/lang/CharSequence;)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "TS;>;"
        }
    .end annotation

    .line 615
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->titleText:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 616
    iput p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->titleTextResId:I

    return-object p0
.end method

###### Class com.google.android.material.datepicker.MaterialDatePicker.InputMode (com.google.android.material.datepicker.MaterialDatePicker$InputMode)
.class public interface abstract annotation Lcom/google/android/material/datepicker/MaterialDatePicker$InputMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/MaterialDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "InputMode"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation
