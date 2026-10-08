###### Class androidx.preference.DropDownPreference (androidx.preference.DropDownPreference)
.class public Landroidx/preference/DropDownPreference;
.super Landroidx/preference/ListPreference;
.source ""


# instance fields
.field private final AudioAttributesCompatParcelizer:Landroid/widget/ArrayAdapter;

.field private final MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final MediaBrowserCompatItemReceiver:Landroid/content/Context;

.field private MediaBrowserCompatSearchResultReceiver:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f04016a

    .line 63
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .registers 6

    const/4 p4, 0x0

    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 41
    new-instance p2, Landroidx/preference/DropDownPreference$3;

    invoke-direct {p2, p0}, Landroidx/preference/DropDownPreference$3;-><init>(Landroidx/preference/DropDownPreference;)V

    iput-object p2, p0, Landroidx/preference/DropDownPreference;->MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 74
    iput-object p1, p0, Landroidx/preference/DropDownPreference;->MediaBrowserCompatItemReceiver:Landroid/content/Context;

    .line 1102
    new-instance p2, Landroid/widget/ArrayAdapter;

    const p3, 0x1090009

    invoke-direct {p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 75
    iput-object p2, p0, Landroidx/preference/DropDownPreference;->AudioAttributesCompatParcelizer:Landroid/widget/ArrayAdapter;

    .line 2107
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->clear()V

    .line 3120
    iget-object p1, p0, Landroidx/preference/ListPreference;->AudioAttributesImplApi21Parcelizer:[Ljava/lang/CharSequence;

    if-eqz p1, :cond_31

    .line 4120
    iget-object p1, p0, Landroidx/preference/ListPreference;->AudioAttributesImplApi21Parcelizer:[Ljava/lang/CharSequence;

    .line 2109
    array-length p2, p1

    :goto_21
    if-ge p4, p2, :cond_31

    aget-object p3, p1, p4

    .line 2110
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->AudioAttributesCompatParcelizer:Landroid/widget/ArrayAdapter;

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_21

    :cond_31
    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Lo/setHintAvoidBackgroundClipping;)V
    .registers 7

    .line 132
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    const v1, 0x7f0a0209

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Landroidx/preference/DropDownPreference;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/Spinner;

    .line 133
    iget-object v1, p0, Landroidx/preference/DropDownPreference;->AudioAttributesCompatParcelizer:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 134
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/Spinner;

    iget-object v1, p0, Landroidx/preference/DropDownPreference;->MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 135
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/Spinner;

    .line 5207
    iget-object v1, p0, Landroidx/preference/ListPreference;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 7148
    iget-object v2, p0, Landroidx/preference/ListPreference;->write:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_38

    if-eqz v2, :cond_38

    .line 6142
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    :goto_26
    if-ltz v3, :cond_38

    .line 6143
    aget-object v4, v2, v3

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_35

    goto :goto_39

    :cond_35
    add-int/lit8 v3, v3, -0x1

    goto :goto_26

    :cond_38
    const/4 v3, -0x1

    .line 135
    :goto_39
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 136
    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->RemoteActionCompatParcelizer(Lo/setHintAvoidBackgroundClipping;)V

    return-void
.end method

.method protected asInterface()V
    .registers 1

    .line 122
    invoke-super {p0}, Landroidx/preference/ListPreference;->asInterface()V

    .line 125
    iget-object p0, p0, Landroidx/preference/DropDownPreference;->AudioAttributesCompatParcelizer:Landroid/widget/ArrayAdapter;

    if-eqz p0, :cond_a

    .line 126
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_a
    return-void
.end method

.method protected read()V
    .registers 1

    .line 82
    iget-object p0, p0, Landroidx/preference/DropDownPreference;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

###### Class androidx.preference.DropDownPreference.AnonymousClass3 (androidx.preference.DropDownPreference$3)
.class final Landroidx/preference/DropDownPreference$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/DropDownPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Landroidx/preference/DropDownPreference;


# direct methods
.method constructor <init>(Landroidx/preference/DropDownPreference;)V
    .registers 2

    .line 41
    iput-object p1, p0, Landroidx/preference/DropDownPreference$3;->read:Landroidx/preference/DropDownPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    if-ltz p3, :cond_23

    .line 45
    iget-object p1, p0, Landroidx/preference/DropDownPreference$3;->read:Landroidx/preference/DropDownPreference;

    .line 1148
    iget-object p1, p1, Landroidx/preference/ListPreference;->write:[Ljava/lang/CharSequence;

    .line 45
    aget-object p1, p1, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    iget-object p2, p0, Landroidx/preference/DropDownPreference$3;->read:Landroidx/preference/DropDownPreference;

    .line 2207
    iget-object p2, p2, Landroidx/preference/ListPreference;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_23

    iget-object p2, p0, Landroidx/preference/DropDownPreference$3;->read:Landroidx/preference/DropDownPreference;

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_23

    .line 47
    iget-object p0, p0, Landroidx/preference/DropDownPreference$3;->read:Landroidx/preference/DropDownPreference;

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->asBinder(Ljava/lang/String;)V

    :cond_23
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
