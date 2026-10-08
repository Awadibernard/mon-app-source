###### Class kotlin.setEnforceSwitchWidth (o.setEnforceSwitchWidth)
.class final Lo/setEnforceSwitchWidth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setEnforceSwitchWidth$asInterface;
    }
.end annotation


# instance fields
.field private final asBinder:Landroid/widget/TextView;

.field private read:Lo/setTextOnInternal$read;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .registers 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/setEnforceSwitchWidth;->asBinder:Landroid/widget/TextView;

    return-void
.end method

.method static RemoteActionCompatParcelizer(Landroid/text/Spannable;II)V
    .registers 3

    if-ltz p1, :cond_8

    if-ltz p2, :cond_8

    .line 164
    invoke-static {p0, p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    return-void

    :cond_8
    if-ltz p1, :cond_e

    .line 166
    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void

    :cond_e
    if-ltz p2, :cond_13

    .line 168
    invoke-static {p0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_13
    return-void
.end method

.method private onTransact()Lo/setTextOnInternal$read;
    .registers 3

    .line 93
    iget-object v0, p0, Lo/setEnforceSwitchWidth;->read:Lo/setTextOnInternal$read;

    if-nez v0, :cond_d

    .line 94
    new-instance v0, Lo/setEnforceSwitchWidth$asInterface;

    iget-object v1, p0, Lo/setEnforceSwitchWidth;->asBinder:Landroid/widget/TextView;

    invoke-direct {v0, v1, p0}, Lo/setEnforceSwitchWidth$asInterface;-><init>(Landroid/widget/TextView;Lo/setEnforceSwitchWidth;)V

    iput-object v0, p0, Lo/setEnforceSwitchWidth;->read:Lo/setTextOnInternal$read;

    .line 96
    :cond_d
    iget-object p0, p0, Lo/setEnforceSwitchWidth;->read:Lo/setTextOnInternal$read;

    return-object p0
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 9

    .line 56
    iget-object v0, p0, Lo/setEnforceSwitchWidth;->asBinder:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_53

    .line 60
    invoke-static {}, Lo/setTextOnInternal;->asBinder()Lo/setTextOnInternal;

    move-result-object v0

    invoke-virtual {v0}, Lo/setTextOnInternal;->RemoteActionCompatParcelizer()I

    move-result v0

    if-eqz v0, :cond_48

    const/4 v1, 0x1

    if-eq v0, v1, :cond_19

    const/4 p2, 0x3

    if-eq v0, p2, :cond_48

    goto :goto_53

    :cond_19
    if-nez p6, :cond_2c

    if-nez p5, :cond_2c

    .line 63
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p4

    if-nez p4, :cond_2c

    .line 64
    iget-object p0, p0, Lo/setEnforceSwitchWidth;->asBinder:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-ne p1, p0, :cond_2c

    return-object p1

    :cond_2c
    if-eqz p1, :cond_53

    if-nez p2, :cond_36

    .line 72
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eq p3, p0, :cond_3a

    .line 75
    :cond_36
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 77
    :cond_3a
    invoke-static {}, Lo/setTextOnInternal;->asBinder()Lo/setTextOnInternal;

    move-result-object p0

    const/4 p2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lo/setTextOnInternal;->asInterface(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 83
    :cond_48
    invoke-static {}, Lo/setTextOnInternal;->asBinder()Lo/setTextOnInternal;

    move-result-object p2

    invoke-direct {p0}, Lo/setEnforceSwitchWidth;->onTransact()Lo/setTextOnInternal$read;

    move-result-object p0

    invoke-virtual {p2, p0}, Lo/setTextOnInternal;->read(Lo/setTextOnInternal$read;)V

    :cond_53
    :goto_53
    return-object p1
.end method

###### Class o.setEnforceSwitchWidth.asInterface (o.setEnforceSwitchWidth$asInterface)
.class Lo/setEnforceSwitchWidth$asInterface;
.super Lo/setTextOnInternal$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setEnforceSwitchWidth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asInterface"
.end annotation


# instance fields
.field private final asBinder:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final asInterface:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Lo/setEnforceSwitchWidth;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lo/setEnforceSwitchWidth;)V
    .registers 4

    .line 105
    invoke-direct {p0}, Lo/setTextOnInternal$read;-><init>()V

    .line 106
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/setEnforceSwitchWidth$asInterface;->asBinder:Ljava/lang/ref/Reference;

    .line 107
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/setEnforceSwitchWidth$asInterface;->asInterface:Ljava/lang/ref/Reference;

    return-void
.end method

.method private onTransact(Landroid/widget/TextView;Landroid/text/InputFilter;)Z
    .registers 5

    const/4 p0, 0x0

    if-eqz p2, :cond_19

    if-eqz p1, :cond_19

    .line 148
    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object p1

    if-nez p1, :cond_c

    return p0

    :cond_c
    move v0, p0

    .line 153
    :goto_d
    array-length v1, p1

    if-ge v0, v1, :cond_19

    .line 154
    aget-object v1, p1, v0

    if-ne v1, p2, :cond_16

    const/4 p0, 0x1

    return p0

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_19
    return p0
.end method


# virtual methods
.method public asBinder()V
    .registers 4

    .line 112
    invoke-super {p0}, Lo/setTextOnInternal$read;->asBinder()V

    .line 113
    iget-object v0, p0, Lo/setEnforceSwitchWidth$asInterface;->asBinder:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 114
    iget-object v1, p0, Lo/setEnforceSwitchWidth$asInterface;->asInterface:Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/InputFilter;

    .line 115
    invoke-direct {p0, v0, v1}, Lo/setEnforceSwitchWidth$asInterface;->onTransact(Landroid/widget/TextView;Landroid/text/InputFilter;)Z

    move-result p0

    if-eqz p0, :cond_41

    .line 116
    invoke-virtual {v0}, Landroid/widget/TextView;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_41

    .line 117
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    .line 118
    invoke-static {}, Lo/setTextOnInternal;->asBinder()Lo/setTextOnInternal;

    move-result-object v1

    invoke-virtual {v1, p0}, Lo/setTextOnInternal;->asBinder(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eq p0, v1, :cond_41

    .line 131
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p0

    .line 132
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_41

    .line 137
    check-cast v1, Landroid/text/Spannable;

    invoke-static {v1, p0, v2}, Lo/setEnforceSwitchWidth;->RemoteActionCompatParcelizer(Landroid/text/Spannable;II)V

    :cond_41
    return-void
.end method
