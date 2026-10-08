###### Class kotlin.addOnMultiWindowModeChangedListener (o.addOnMultiWindowModeChangedListener)
.class public abstract Lo/addOnMultiWindowModeChangedListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/addOnMultiWindowModeChangedListener$asInterface;,
        Lo/addOnMultiWindowModeChangedListener$read;,
        Lo/addOnMultiWindowModeChangedListener$RemoteActionCompatParcelizer;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AudioAttributesCompatParcelizer()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public abstract AudioAttributesImplApi21Parcelizer()Z
.end method

.method public AudioAttributesImplApi26Parcelizer()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method IconCompatParcelizer()V
    .registers 1

    return-void
.end method

.method public abstract MediaBrowserCompatCustomActionResultReceiver()V
.end method

.method public RemoteActionCompatParcelizer(Lo/onPreparePanel$read;)Lo/onPreparePanel;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)V
.end method

.method public RemoteActionCompatParcelizer(Z)V
    .registers 2

    return-void
.end method

.method public RemoteActionCompatParcelizer()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public RemoteActionCompatParcelizer(ILandroid/view/KeyEvent;)Z
    .registers 3

    const/4 p0, 0x0

    return p0
.end method

.method public asBinder(F)V
    .registers 2

    return-void
.end method

.method public asBinder(Ljava/lang/CharSequence;)V
    .registers 2

    return-void
.end method

.method public abstract asBinder(Z)V
.end method

.method public asBinder()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public asInterface()Landroid/content/Context;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public asInterface(I)V
    .registers 2

    return-void
.end method

.method public abstract asInterface(Landroid/graphics/drawable/Drawable;)V
.end method

.method public asInterface(Ljava/lang/CharSequence;)V
    .registers 2

    return-void
.end method

.method public asInterface(Z)V
    .registers 2

    return-void
.end method

.method public asInterface(Landroid/view/KeyEvent;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public abstract onTransact()V
.end method

.method public abstract onTransact(Z)V
.end method

.method public abstract read()I
.end method

.method public read(Landroid/content/res/Configuration;)V
    .registers 2

    return-void
.end method

.method public read(Z)V
    .registers 2

    return-void
.end method

.method public write()V
    .registers 2

    .line 967
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Hide on content scroll is not supported in this action bar configuration."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class o.addOnMultiWindowModeChangedListener.RemoteActionCompatParcelizer (o.addOnMultiWindowModeChangedListener$RemoteActionCompatParcelizer)
.class public abstract Lo/addOnMultiWindowModeChangedListener$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addOnMultiWindowModeChangedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()Landroid/view/View;
.end method

.method public abstract asBinder()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract asInterface()Ljava/lang/CharSequence;
.end method

.method public abstract read()Ljava/lang/CharSequence;
.end method

###### Class o.addOnMultiWindowModeChangedListener.asInterface (o.addOnMultiWindowModeChangedListener$asInterface)
.class public Lo/addOnMultiWindowModeChangedListener$asInterface;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addOnMultiWindowModeChangedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asInterface"
.end annotation


# instance fields
.field public asBinder:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    const/4 p1, -0x2

    .line 1385
    invoke-direct {p0, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const p1, 0x800013

    .line 1386
    iput p1, p0, Lo/addOnMultiWindowModeChangedListener$asInterface;->asBinder:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1377
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 1374
    iput v0, p0, Lo/addOnMultiWindowModeChangedListener$asInterface;->asBinder:I

    .line 1379
    sget-object v1, Lo/addOnNewIntentListener$onTransact;->onTransact:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1380
    sget p2, Lo/addOnNewIntentListener$onTransact;->asBinder:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lo/addOnMultiWindowModeChangedListener$asInterface;->asBinder:I

    .line 1381
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .line 1405
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 1374
    iput p1, p0, Lo/addOnMultiWindowModeChangedListener$asInterface;->asBinder:I

    return-void
.end method

.method public constructor <init>(Lo/addOnMultiWindowModeChangedListener$asInterface;)V
    .registers 3

    .line 1399
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    .line 1374
    iput v0, p0, Lo/addOnMultiWindowModeChangedListener$asInterface;->asBinder:I

    .line 1401
    iget p1, p1, Lo/addOnMultiWindowModeChangedListener$asInterface;->asBinder:I

    iput p1, p0, Lo/addOnMultiWindowModeChangedListener$asInterface;->asBinder:I

    return-void
.end method

###### Class o.addOnMultiWindowModeChangedListener.read (o.addOnMultiWindowModeChangedListener$read)
.class public interface abstract Lo/addOnMultiWindowModeChangedListener$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addOnMultiWindowModeChangedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "read"
.end annotation
