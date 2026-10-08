###### Class com.google.android.material.datepicker.SingleDateSelector (com.google.android.material.datepicker.SingleDateSelector)
.class public Lcom/google/android/material/datepicker/SingleDateSelector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/datepicker/DateSelector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/material/datepicker/DateSelector<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/SingleDateSelector;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private selectedItem:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 166
    new-instance v0, Lcom/google/android/material/datepicker/SingleDateSelector$2;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/SingleDateSelector$2;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/SingleDateSelector;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/datepicker/SingleDateSelector;)V
    .registers 1

    .line 49
    invoke-direct {p0}, Lcom/google/android/material/datepicker/SingleDateSelector;->clearSelection()V

    return-void
.end method

.method static synthetic access$102(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    .line 49
    iput-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector;->selectedItem:Ljava/lang/Long;

    return-object p1
.end method

.method private clearSelection()V
    .registers 2

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector;->selectedItem:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public getDefaultThemeResId(Landroid/content/Context;)I
    .registers 3

    .line 143
    sget p0, Lcom/google/android/material/R$attr;->materialCalendarTheme:I

    .line 144
    const-class v0, Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {p1, p0, v0}, Lcom/google/android/material/resources/MaterialAttributes;->resolveOrThrow(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getDefaultTitleResId()I
    .registers 1

    .line 160
    sget p0, Lcom/google/android/material/R$string;->mtrl_picker_date_header_title:I

    return p0
.end method

.method public getSelectedDays()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget-object p0, p0, Lcom/google/android/material/datepicker/SingleDateSelector;->selectedItem:Ljava/lang/Long;

    if-eqz p0, :cond_c

    .line 83
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    return-object v0
.end method

.method public getSelectedRanges()Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 75
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getSelection()Ljava/lang/Long;
    .registers 1

    .line 91
    iget-object p0, p0, Lcom/google/android/material/datepicker/SingleDateSelector;->selectedItem:Ljava/lang/Long;

    return-object p0
.end method

.method public bridge synthetic getSelection()Ljava/lang/Object;
    .registers 1

    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/SingleDateSelector;->getSelection()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getSelectionDisplayString(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 151
    iget-object p0, p0, Lcom/google/android/material/datepicker/SingleDateSelector;->selectedItem:Ljava/lang/Long;

    if-nez p0, :cond_f

    .line 152
    sget p0, Lcom/google/android/material/R$string;->mtrl_picker_date_header_unselected:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 154
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/DateStrings;->getYearMonthDay(J)Ljava/lang/String;

    move-result-object p0

    .line 155
    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_date_header_selected:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isSelectionComplete()Z
    .registers 1

    .line 69
    iget-object p0, p0, Lcom/google/android/material/datepicker/SingleDateSelector;->selectedItem:Ljava/lang/Long;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public onCreateTextInputView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/OnSelectionChangedListener;)Landroid/view/View;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Landroid/os/Bundle;",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            "Lcom/google/android/material/datepicker/OnSelectionChangedListener<",
            "Ljava/lang/Long;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 101
    sget p3, Lcom/google/android/material/R$layout;->mtrl_picker_text_input_date:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 103
    sget p2, Lcom/google/android/material/R$id;->mtrl_picker_text_input_date:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 104
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    .line 105
    invoke-static {}, Lcom/google/android/material/internal/ManufacturerUtils;->isDateInputKeyboardMissingSeparatorCharacters()Z

    move-result p3

    if-eqz p3, :cond_1f

    const/16 p3, 0x11

    .line 107
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setInputType(I)V

    .line 109
    :cond_1f
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getTextInputFormat()Ljava/text/SimpleDateFormat;

    move-result-object v3

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, v3}, Lcom/google/android/material/datepicker/UtcDates;->getTextInputHint(Landroid/content/res/Resources;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {v4, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object p3, p0, Lcom/google/android/material/datepicker/SingleDateSelector;->selectedItem:Ljava/lang/Long;

    if-eqz p3, :cond_39

    .line 114
    invoke-virtual {v3, p3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :cond_39
    new-instance p3, Lcom/google/android/material/datepicker/SingleDateSelector$1;

    move-object v0, p3

    move-object v1, p0

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/datepicker/SingleDateSelector$1;-><init>(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/OnSelectionChangedListener;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 136
    invoke-static {p2}, Lcom/google/android/material/internal/ViewUtils;->requestFocusAndShowKeyboard(Landroid/view/View;)V

    return-object p1
.end method

.method public select(J)V
    .registers 3

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector;->selectedItem:Ljava/lang/Long;

    return-void
.end method

.method public setSelection(Ljava/lang/Long;)V
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_10

    .line 64
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/UtcDates;->canonicalYearMonthDay(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_10
    iput-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector;->selectedItem:Ljava/lang/Long;

    return-void
.end method

.method public bridge synthetic setSelection(Ljava/lang/Object;)V
    .registers 2

    .line 48
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/SingleDateSelector;->setSelection(Ljava/lang/Long;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 190
    iget-object p0, p0, Lcom/google/android/material/datepicker/SingleDateSelector;->selectedItem:Ljava/lang/Long;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method

###### Class com.google.android.material.datepicker.SingleDateSelector.AnonymousClass1 (com.google.android.material.datepicker.SingleDateSelector$1)
.class Lcom/google/android/material/datepicker/SingleDateSelector$1;
.super Lcom/google/android/material/datepicker/DateFormatTextWatcher;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/SingleDateSelector;->onCreateTextInputView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/OnSelectionChangedListener;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/datepicker/SingleDateSelector;

.field final synthetic val$listener:Lcom/google/android/material/datepicker/OnSelectionChangedListener;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/OnSelectionChangedListener;)V
    .registers 7

    .line 118
    iput-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$1;->this$0:Lcom/google/android/material/datepicker/SingleDateSelector;

    iput-object p6, p0, Lcom/google/android/material/datepicker/SingleDateSelector$1;->val$listener:Lcom/google/android/material/datepicker/OnSelectionChangedListener;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    return-void
.end method


# virtual methods
.method onInvalidDate()V
    .registers 1

    .line 132
    iget-object p0, p0, Lcom/google/android/material/datepicker/SingleDateSelector$1;->val$listener:Lcom/google/android/material/datepicker/OnSelectionChangedListener;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/OnSelectionChangedListener;->onIncompleteSelectionChanged()V

    return-void
.end method

.method onValidDate(Ljava/lang/Long;)V
    .registers 5

    if-nez p1, :cond_8

    .line 123
    iget-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$1;->this$0:Lcom/google/android/material/datepicker/SingleDateSelector;

    invoke-static {p1}, Lcom/google/android/material/datepicker/SingleDateSelector;->access$000(Lcom/google/android/material/datepicker/SingleDateSelector;)V

    goto :goto_11

    .line 125
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector$1;->this$0:Lcom/google/android/material/datepicker/SingleDateSelector;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/SingleDateSelector;->select(J)V

    .line 127
    :goto_11
    iget-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$1;->val$listener:Lcom/google/android/material/datepicker/OnSelectionChangedListener;

    iget-object p0, p0, Lcom/google/android/material/datepicker/SingleDateSelector$1;->this$0:Lcom/google/android/material/datepicker/SingleDateSelector;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/SingleDateSelector;->getSelection()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/datepicker/OnSelectionChangedListener;->onSelectionChanged(Ljava/lang/Object;)V

    return-void
.end method

###### Class com.google.android.material.datepicker.SingleDateSelector.AnonymousClass2 (com.google.android.material.datepicker.SingleDateSelector$2)
.class final Lcom/google/android/material/datepicker/SingleDateSelector$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/SingleDateSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/datepicker/SingleDateSelector;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/SingleDateSelector;
    .registers 3

    .line 171
    new-instance p0, Lcom/google/android/material/datepicker/SingleDateSelector;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/SingleDateSelector;-><init>()V

    .line 172
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/SingleDateSelector;->access$102(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/Long;)Ljava/lang/Long;

    return-object p0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 167
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/SingleDateSelector$2;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/SingleDateSelector;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/google/android/material/datepicker/SingleDateSelector;
    .registers 2

    .line 179
    new-array p0, p1, [Lcom/google/android/material/datepicker/SingleDateSelector;

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 167
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/SingleDateSelector$2;->newArray(I)[Lcom/google/android/material/datepicker/SingleDateSelector;

    move-result-object p0

    return-object p0
.end method
