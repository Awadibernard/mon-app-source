###### Class kotlin.getFutureValue (o.getFutureValue)
.class public final Lo/getFutureValue;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static final asBinder:Ljava/lang/String;

.field private static final asInterface:Ljava/lang/String;

.field private static final onTransact:Ljava/lang/String;

.field private static final read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    .line 72
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getFutureValue;->onTransact:Ljava/lang/String;

    const/4 v0, 0x1

    .line 73
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getFutureValue;->asInterface:Ljava/lang/String;

    const/4 v0, 0x2

    .line 74
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getFutureValue;->read:Ljava/lang/String;

    const/4 v0, 0x3

    .line 75
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getFutureValue;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v0, 0x4

    .line 76
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getFutureValue;->asBinder:Ljava/lang/String;

    return-void
.end method

.method public static asBinder(Landroid/text/Spanned;)Ljava/util/ArrayList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spanned;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lo/clearListeners;

    const/4 v3, 0x0

    invoke-interface {p0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/clearListeners;

    array-length v2, v1

    move v4, v3

    :goto_14
    if-ge v4, v2, :cond_36

    aget-object v5, v1, v4

    .line 1057
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1058
    sget-object v7, Lo/clearListeners;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v8, v5, Lo/clearListeners;->asBinder:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    sget-object v7, Lo/clearListeners;->asInterface:Ljava/lang/String;

    iget v8, v5, Lo/clearListeners;->onTransact:I

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x1

    .line 82
    invoke-static {p0, v5, v7, v6}, Lo/getFutureValue;->asInterface(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    .line 83
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    .line 85
    :cond_36
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lo/removeWaiter;

    invoke-interface {p0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/removeWaiter;

    array-length v2, v1

    move v4, v3

    :goto_44
    if-ge v4, v2, :cond_6d

    aget-object v5, v1, v4

    .line 2108
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 2109
    sget-object v7, Lo/removeWaiter;->asBinder:Ljava/lang/String;

    iget v8, v5, Lo/removeWaiter;->onTransact:I

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2110
    sget-object v7, Lo/removeWaiter;->read:Ljava/lang/String;

    iget v8, v5, Lo/removeWaiter;->asInterface:I

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2111
    sget-object v7, Lo/removeWaiter;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget v8, v5, Lo/removeWaiter;->write:I

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x2

    .line 87
    invoke-static {p0, v5, v7, v6}, Lo/getFutureValue;->asInterface(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    .line 88
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_44

    .line 91
    :cond_6d
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lo/complete;

    invoke-interface {p0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/complete;

    array-length v2, v1

    :goto_7a
    if-ge v3, v2, :cond_8a

    aget-object v4, v1, v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 93
    invoke-static {p0, v4, v5, v6}, Lo/getFutureValue;->asInterface(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    .line 95
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7a

    :cond_8a
    return-object v0
.end method

.method private static asInterface(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .registers 7

    .line 123
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 124
    sget-object v1, Lo/getFutureValue;->onTransact:Ljava/lang/String;

    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 125
    sget-object v1, Lo/getFutureValue;->asInterface:Ljava/lang/String;

    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 126
    sget-object v1, Lo/getFutureValue;->read:Ljava/lang/String;

    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 127
    sget-object p0, Lo/getFutureValue;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p3, :cond_2c

    .line 129
    sget-object p0, Lo/getFutureValue;->asBinder:Ljava/lang/String;

    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2c
    return-object v0
.end method

.method public static onTransact(Landroid/os/Bundle;Landroid/text/Spannable;)V
    .registers 7

    .line 101
    sget-object v0, Lo/getFutureValue;->onTransact:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 102
    sget-object v1, Lo/getFutureValue;->asInterface:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 103
    sget-object v2, Lo/getFutureValue;->read:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 104
    sget-object v3, Lo/getFutureValue;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 105
    sget-object v4, Lo/getFutureValue;->asBinder:Ljava/lang/String;

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3d

    const/4 v4, 0x2

    if-eq v3, v4, :cond_32

    const/4 p0, 0x3

    if-eq v3, p0, :cond_29

    return-void

    .line 114
    :cond_29
    new-instance p0, Lo/complete;

    invoke-direct {p0}, Lo/complete;-><init>()V

    invoke-interface {p1, p0, v0, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    .line 111
    :cond_32
    move-object v3, p0

    check-cast v3, Landroid/os/Bundle;

    invoke-static {p0}, Lo/removeWaiter;->RemoteActionCompatParcelizer(Landroid/os/Bundle;)Lo/removeWaiter;

    move-result-object p0

    invoke-interface {p1, p0, v0, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    .line 108
    :cond_3d
    move-object v3, p0

    check-cast v3, Landroid/os/Bundle;

    invoke-static {p0}, Lo/clearListeners;->RemoteActionCompatParcelizer(Landroid/os/Bundle;)Lo/clearListeners;

    move-result-object p0

    invoke-interface {p1, p0, v0, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
