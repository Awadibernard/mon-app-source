###### Class com.google.android.material.theme.MaterialComponentsViewInflater (com.google.android.material.theme.MaterialComponentsViewInflater)
.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super Lo/invalidateMenu;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Lo/invalidateMenu;-><init>()V

    return-void
.end method


# virtual methods
.method public createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/setHasDecor;
    .registers 3

    .line 68
    new-instance p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/setAdapter;
    .registers 3

    .line 43
    new-instance p0, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/setCursor;
    .registers 3

    .line 49
    new-instance p0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/setPositiveButtonIcon;
    .registers 3

    .line 55
    new-instance p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/radiobutton/MaterialRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/setTitle;
    .registers 3

    .line 61
    new-instance p0, Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method
