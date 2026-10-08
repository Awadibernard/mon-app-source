###### Class kotlin.getThumbDrawable (o.getThumbDrawable)
.class final Lo/getThumbDrawable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/Spannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getThumbDrawable$onTransact;,
        Lo/getThumbDrawable$asInterface;,
        Lo/getThumbDrawable$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field asInterface:Landroid/text/Spannable;

.field private onTransact:Z


# direct methods
.method constructor <init>(Landroid/text/Spannable;)V
    .registers 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lo/getThumbDrawable;->onTransact:Z

    .line 49
    iput-object p1, p0, Lo/getThumbDrawable;->asInterface:Landroid/text/Spannable;

    return-void
.end method

.method constructor <init>(Ljava/lang/CharSequence;)V
    .registers 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lo/getThumbDrawable;->onTransact:Z

    .line 57
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lo/getThumbDrawable;->asInterface:Landroid/text/Spannable;

    return-void
.end method

.method private onTransact()V
    .registers 3

    .line 61
    iget-object v0, p0, Lo/getThumbDrawable;->asInterface:Landroid/text/Spannable;

    .line 62
    iget-boolean v1, p0, Lo/getThumbDrawable;->onTransact:Z

    if-nez v1, :cond_18

    .line 1162
    new-instance v1, Lo/getThumbDrawable$RemoteActionCompatParcelizer;

    invoke-direct {v1}, Lo/getThumbDrawable$RemoteActionCompatParcelizer;-><init>()V

    .line 62
    invoke-virtual {v1, v0}, Lo/getThumbDrawable$asInterface;->onTransact(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 63
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lo/getThumbDrawable;->asInterface:Landroid/text/Spannable;

    :cond_18
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lo/getThumbDrawable;->onTransact:Z

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .registers 2

    .line 116
    iget-object p0, p0, Lo/getThumbDrawable;->asInterface:Landroid/text/Spannable;

    invoke-interface {p0, p1}, Landroid/text/Spannable;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final chars()Ljava/util/stream/IntStream;
    .registers 1

    .line 135
    iget-object p0, p0, Lo/getThumbDrawable;->asInterface:Landroid/text/Spannable;

    invoke-static {p0}, Lo/getThumbDrawable$onTransact;->asBinder(Ljava/lang/CharSequence;)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public final codePoints()Ljava/util/stream/IntStream;
    .registers 1

    .line 142
    iget-object p0, p0, Lo/getThumbDrawable;->asInterface:Landroid/text/Spannable;

    invoke-static {p0}, Lo/getThumbDrawable$onTransact;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .registers 2

    .line 96
    iget-object p0, p0, Lo/getThumbDrawable;->asInterface:Landroid/text/Spannable;

    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .registers 2

    .line 101
    iget-object p0, p0, Lo/getThumbDrawable;->asInterface:Landroid/text/Spannable;

    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .registers 2

    .line 91
    iget-object p0, p0, Lo/getThumbDrawable;->asInterface:Landroid/text/Spannable;

    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 86
    iget-object p0, p0, Lo/getThumbDrawable;->asInterface:Landroid/text/Spannable;

    invoke-interface {p0, p1, p2, p3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final length()I
    .registers 1

    .line 111
    iget-object p0, p0, Lo/getThumbDrawable;->asInterface:Landroid/text/Spannable;

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result p0

    return p0
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .registers 4

    .line 106
    iget-object p0, p0, Lo/getThumbDrawable;->asInterface:Landroid/text/Spannable;

    invoke-interface {p0, p1, p2, p3}, Landroid/text/Spannable;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p0

    return p0
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .registers 2

    .line 80
    invoke-direct {p0}, Lo/getThumbDrawable;->onTransact()V

    .line 81
    iget-object p0, p0, Lo/getThumbDrawable;->asInterface:Landroid/text/Spannable;

    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .registers 5

    .line 74
    invoke-direct {p0}, Lo/getThumbDrawable;->onTransact()V

    .line 75
    iget-object p0, p0, Lo/getThumbDrawable;->asInterface:Landroid/text/Spannable;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .registers 3

    .line 122
    iget-object p0, p0, Lo/getThumbDrawable;->asInterface:Landroid/text/Spannable;

    invoke-interface {p0, p1, p2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 128
    iget-object p0, p0, Lo/getThumbDrawable;->asInterface:Landroid/text/Spannable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.getThumbDrawable.RemoteActionCompatParcelizer (o.getThumbDrawable$RemoteActionCompatParcelizer)
.class Lo/getThumbDrawable$RemoteActionCompatParcelizer;
.super Lo/getThumbDrawable$asInterface;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getThumbDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 173
    invoke-direct {p0}, Lo/getThumbDrawable$asInterface;-><init>()V

    return-void
.end method


# virtual methods
.method onTransact(Ljava/lang/CharSequence;)Z
    .registers 2

    .line 177
    instance-of p0, p1, Landroid/text/PrecomputedText;

    if-nez p0, :cond_a

    instance-of p0, p1, Landroidx/core/text/PrecomputedTextCompat;

    if-nez p0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    const/4 p0, 0x1

    return p0
.end method

###### Class o.getThumbDrawable.asInterface (o.getThumbDrawable$asInterface)
.class Lo/getThumbDrawable$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getThumbDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asInterface"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method onTransact(Ljava/lang/CharSequence;)Z
    .registers 2

    .line 168
    instance-of p0, p1, Landroidx/core/text/PrecomputedTextCompat;

    return p0
.end method

###### Class o.getThumbDrawable.onTransact (o.getThumbDrawable$onTransact)
.class Lo/getThumbDrawable$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getThumbDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "onTransact"
.end annotation


# direct methods
.method static RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)Ljava/util/stream/IntStream;
    .registers 1

    .line 152
    invoke-interface {p0}, Ljava/lang/CharSequence;->codePoints()Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method static asBinder(Ljava/lang/CharSequence;)Ljava/util/stream/IntStream;
    .registers 1

    .line 156
    invoke-interface {p0}, Ljava/lang/CharSequence;->chars()Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method
