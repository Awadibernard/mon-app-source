###### Class com.google.android.material.datepicker.DateFormatTextWatcher (com.google.android.material.datepicker.DateFormatTextWatcher)
.class abstract Lcom/google/android/material/datepicker/DateFormatTextWatcher;
.super Lcom/google/android/material/internal/TextWatcherAdapter;
.source ""


# static fields
.field private static final VALIDATION_DELAY:I = 0x3e8


# instance fields
.field private final constraints:Lcom/google/android/material/datepicker/CalendarConstraints;

.field private final dateFormat:Ljava/text/DateFormat;

.field private final outOfRange:Ljava/lang/String;

.field private final setErrorCallback:Ljava/lang/Runnable;

.field private setRangeErrorCallback:Ljava/lang/Runnable;

.field private final textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .registers 5

    .line 48
    invoke-direct {p0}, Lcom/google/android/material/internal/TextWatcherAdapter;-><init>()V

    .line 50
    iput-object p2, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->dateFormat:Ljava/text/DateFormat;

    .line 51
    iput-object p3, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 52
    iput-object p4, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->constraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 53
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$string;->mtrl_picker_out_of_range:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->outOfRange:Ljava/lang/String;

    .line 54
    new-instance p2, Lcom/google/android/material/datepicker/DateFormatTextWatcher$1;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/DateFormatTextWatcher$1;-><init>(Lcom/google/android/material/datepicker/DateFormatTextWatcher;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->setErrorCallback:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/datepicker/DateFormatTextWatcher;)Lcom/google/android/material/textfield/TextInputLayout;
    .registers 1

    .line 31
    iget-object p0, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/android/material/datepicker/DateFormatTextWatcher;)Ljava/text/DateFormat;
    .registers 1

    .line 31
    iget-object p0, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->dateFormat:Ljava/text/DateFormat;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/android/material/datepicker/DateFormatTextWatcher;)Ljava/lang/String;
    .registers 1

    .line 31
    iget-object p0, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->outOfRange:Ljava/lang/String;

    return-object p0
.end method

.method private createRangeErrorCallback(J)Ljava/lang/Runnable;
    .registers 4

    .line 107
    new-instance v0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/datepicker/DateFormatTextWatcher$2;-><init>(Lcom/google/android/material/datepicker/DateFormatTextWatcher;J)V

    return-object v0
.end method


# virtual methods
.method onInvalidDate()V
    .registers 1

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 81
    iget-object p2, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p3, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->setErrorCallback:Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 82
    iget-object p2, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p3, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->setRangeErrorCallback:Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 83
    iget-object p2, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {p0, p3}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->onValidDate(Ljava/lang/Long;)V

    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_63

    .line 90
    :try_start_1d
    iget-object p2, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->dateFormat:Ljava/text/DateFormat;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 91
    iget-object p2, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    .line 93
    iget-object p4, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->constraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {p4}, Lcom/google/android/material/datepicker/CalendarConstraints;->getDateValidator()Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    move-result-object p4

    invoke-interface {p4, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->isValid(J)Z

    move-result p4

    if-eqz p4, :cond_50

    iget-object p4, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->constraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 94
    invoke-virtual {p4, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->isWithinBounds(J)Z

    move-result p4

    if-eqz p4, :cond_50

    .line 95
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->onValidDate(Ljava/lang/Long;)V

    return-void

    .line 99
    :cond_50
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->createRangeErrorCallback(J)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->setRangeErrorCallback:Ljava/lang/Runnable;

    .line 100
    iget-object p2, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->runValidation(Landroid/view/View;Ljava/lang/Runnable;)V
    :try_end_5b
    .catch Ljava/text/ParseException; {:try_start_1d .. :try_end_5b} :catch_5c

    return-void

    .line 102
    :catch_5c
    iget-object p1, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p2, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->setErrorCallback:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->runValidation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_63
    return-void
.end method

.method abstract onValidDate(Ljava/lang/Long;)V
.end method

.method public runValidation(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 5

    const-wide/16 v0, 0x3e8

    .line 118
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

###### Class com.google.android.material.datepicker.DateFormatTextWatcher.AnonymousClass1 (com.google.android.material.datepicker.DateFormatTextWatcher$1)
.class Lcom/google/android/material/datepicker/DateFormatTextWatcher$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/DateFormatTextWatcher;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

.field final synthetic val$formatHint:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/DateFormatTextWatcher;Ljava/lang/String;)V
    .registers 3

    .line 55
    iput-object p1, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$1;->this$0:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

    iput-object p2, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$1;->val$formatHint:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 58
    iget-object v0, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$1;->this$0:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

    invoke-static {v0}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->access$000(Lcom/google/android/material/datepicker/DateFormatTextWatcher;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$1;->this$0:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

    invoke-static {v1}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->access$100(Lcom/google/android/material/datepicker/DateFormatTextWatcher;)Ljava/text/DateFormat;

    move-result-object v1

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 61
    sget v3, Lcom/google/android/material/R$string;->mtrl_picker_invalid_format:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 62
    sget v4, Lcom/google/android/material/R$string;->mtrl_picker_invalid_format_use:I

    .line 64
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$1;->val$formatHint:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 63
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 65
    sget v5, Lcom/google/android/material/R$string;->mtrl_picker_invalid_format_example:I

    .line 67
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 68
    new-instance v5, Ljava/util/Date;

    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getTodayCalendar()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 66
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p0, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$1;->this$0:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->onInvalidDate()V

    return-void
.end method

###### Class com.google.android.material.datepicker.DateFormatTextWatcher.AnonymousClass2 (com.google.android.material.datepicker.DateFormatTextWatcher$2)
.class Lcom/google/android/material/datepicker/DateFormatTextWatcher$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/DateFormatTextWatcher;->createRangeErrorCallback(J)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

.field final synthetic val$milliseconds:J


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/DateFormatTextWatcher;J)V
    .registers 4

    .line 107
    iput-object p1, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$2;->this$0:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

    iput-wide p2, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$2;->val$milliseconds:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 110
    iget-object v0, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$2;->this$0:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

    invoke-static {v0}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->access$000(Lcom/google/android/material/datepicker/DateFormatTextWatcher;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$2;->this$0:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

    .line 111
    invoke-static {v1}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->access$200(Lcom/google/android/material/datepicker/DateFormatTextWatcher;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$2;->val$milliseconds:J

    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/DateStrings;->getDateString(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p0, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$2;->this$0:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->onInvalidDate()V

    return-void
.end method
