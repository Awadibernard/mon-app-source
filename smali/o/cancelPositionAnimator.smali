###### Class kotlin.cancelPositionAnimator (o.cancelPositionAnimator)
.class final Lo/cancelPositionAnimator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cancelPositionAnimator$read;,
        Lo/cancelPositionAnimator$asInterface;,
        Lo/cancelPositionAnimator$onTransact;,
        Lo/cancelPositionAnimator$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static write:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lo/cancelPositionAnimator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field AudioAttributesImplApi26Parcelizer:Lo/cancelPositionAnimator$onTransact;

.field final RemoteActionCompatParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/cancelPositionAnimator$asInterface;",
            ">;"
        }
    .end annotation
.end field

.field final asBinder:Lo/findInsertIndex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/findInsertIndex<",
            "Lo/cancelPositionAnimator$asInterface;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field asInterface:J

.field onTransact:Z

.field final read:Lo/cancelPositionAnimator$read;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 69
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/cancelPositionAnimator;->write:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .registers 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lo/findInsertIndex;

    invoke-direct {v0}, Lo/findInsertIndex;-><init>()V

    iput-object v0, p0, Lo/cancelPositionAnimator;->asBinder:Lo/findInsertIndex;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/cancelPositionAnimator;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    .line 79
    new-instance v0, Lo/cancelPositionAnimator$read;

    invoke-direct {v0, p0}, Lo/cancelPositionAnimator$read;-><init>(Lo/cancelPositionAnimator;)V

    iput-object v0, p0, Lo/cancelPositionAnimator;->read:Lo/cancelPositionAnimator$read;

    const-wide/16 v0, 0x0

    .line 83
    iput-wide v0, p0, Lo/cancelPositionAnimator;->asInterface:J

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lo/cancelPositionAnimator;->onTransact:Z

    return-void
.end method

.method public static onTransact()Lo/cancelPositionAnimator;
    .registers 2

    .line 88
    sget-object v0, Lo/cancelPositionAnimator;->write:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    .line 89
    new-instance v1, Lo/cancelPositionAnimator;

    invoke-direct {v1}, Lo/cancelPositionAnimator;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 91
    :cond_10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cancelPositionAnimator;

    return-object v0
.end method

###### Class o.cancelPositionAnimator.RemoteActionCompatParcelizer (o.cancelPositionAnimator$RemoteActionCompatParcelizer)
.class Lo/cancelPositionAnimator$RemoteActionCompatParcelizer;
.super Lo/cancelPositionAnimator$onTransact;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cancelPositionAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final asBinder:Landroid/view/Choreographer;

.field private final asInterface:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method constructor <init>(Lo/cancelPositionAnimator$read;)V
    .registers 2

    .line 203
    invoke-direct {p0, p1}, Lo/cancelPositionAnimator$onTransact;-><init>(Lo/cancelPositionAnimator$read;)V

    .line 199
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lo/cancelPositionAnimator$RemoteActionCompatParcelizer;->asBinder:Landroid/view/Choreographer;

    .line 204
    new-instance p1, Lo/cancelPositionAnimator$RemoteActionCompatParcelizer$4;

    invoke-direct {p1, p0}, Lo/cancelPositionAnimator$RemoteActionCompatParcelizer$4;-><init>(Lo/cancelPositionAnimator$RemoteActionCompatParcelizer;)V

    iput-object p1, p0, Lo/cancelPositionAnimator$RemoteActionCompatParcelizer;->asInterface:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method read()V
    .registers 2

    .line 214
    iget-object v0, p0, Lo/cancelPositionAnimator$RemoteActionCompatParcelizer;->asBinder:Landroid/view/Choreographer;

    iget-object p0, p0, Lo/cancelPositionAnimator$RemoteActionCompatParcelizer;->asInterface:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

###### Class o.cancelPositionAnimator.RemoteActionCompatParcelizer.AnonymousClass4 (o.cancelPositionAnimator$RemoteActionCompatParcelizer$4)
.class final Lo/cancelPositionAnimator$RemoteActionCompatParcelizer$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cancelPositionAnimator$RemoteActionCompatParcelizer;-><init>(Lo/cancelPositionAnimator$read;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic onTransact:Lo/cancelPositionAnimator$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>(Lo/cancelPositionAnimator$RemoteActionCompatParcelizer;)V
    .registers 2

    .line 204
    iput-object p1, p0, Lo/cancelPositionAnimator$RemoteActionCompatParcelizer$4;->onTransact:Lo/cancelPositionAnimator$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 11

    .line 207
    iget-object p0, p0, Lo/cancelPositionAnimator$RemoteActionCompatParcelizer$4;->onTransact:Lo/cancelPositionAnimator$RemoteActionCompatParcelizer;

    iget-object p0, p0, Lo/cancelPositionAnimator$onTransact;->RemoteActionCompatParcelizer:Lo/cancelPositionAnimator$read;

    .line 1060
    iget-object p1, p0, Lo/cancelPositionAnimator$read;->read:Lo/cancelPositionAnimator;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lo/cancelPositionAnimator;->asInterface:J

    .line 1061
    iget-object p1, p0, Lo/cancelPositionAnimator$read;->read:Lo/cancelPositionAnimator;

    iget-wide v0, p1, Lo/cancelPositionAnimator;->asInterface:J

    .line 2151
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 p2, 0x0

    move v4, p2

    .line 2152
    :goto_16
    iget-object v5, p1, Lo/cancelPositionAnimator;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_46

    .line 2153
    iget-object v5, p1, Lo/cancelPositionAnimator;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/cancelPositionAnimator$asInterface;

    if-eqz v5, :cond_43

    .line 3171
    iget-object v6, p1, Lo/cancelPositionAnimator;->asBinder:Lo/findInsertIndex;

    invoke-virtual {v6, v5}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_33

    goto :goto_40

    .line 3175
    :cond_33
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-gez v6, :cond_43

    .line 3176
    iget-object v6, p1, Lo/cancelPositionAnimator;->asBinder:Lo/findInsertIndex;

    invoke-virtual {v6, v5}, Lo/findInsertIndex;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2158
    :goto_40
    invoke-interface {v5, v0, v1}, Lo/cancelPositionAnimator$asInterface;->asInterface(J)Z

    :cond_43
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    .line 4183
    :cond_46
    iget-boolean v0, p1, Lo/cancelPositionAnimator;->onTransact:Z

    if-eqz v0, :cond_66

    .line 4184
    iget-object v0, p1, Lo/cancelPositionAnimator;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_52
    if-ltz v0, :cond_64

    .line 4185
    iget-object v1, p1, Lo/cancelPositionAnimator;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_61

    .line 4186
    iget-object v1, p1, Lo/cancelPositionAnimator;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_61
    add-int/lit8 v0, v0, -0x1

    goto :goto_52

    .line 4189
    :cond_64
    iput-boolean p2, p1, Lo/cancelPositionAnimator;->onTransact:Z

    .line 1062
    :cond_66
    iget-object p1, p0, Lo/cancelPositionAnimator$read;->read:Lo/cancelPositionAnimator;

    iget-object p1, p1, Lo/cancelPositionAnimator;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-lez p1, :cond_84

    .line 1063
    iget-object p0, p0, Lo/cancelPositionAnimator$read;->read:Lo/cancelPositionAnimator;

    .line 5111
    iget-object p1, p0, Lo/cancelPositionAnimator;->AudioAttributesImplApi26Parcelizer:Lo/cancelPositionAnimator$onTransact;

    if-nez p1, :cond_7f

    .line 5113
    new-instance p1, Lo/cancelPositionAnimator$RemoteActionCompatParcelizer;

    iget-object p2, p0, Lo/cancelPositionAnimator;->read:Lo/cancelPositionAnimator$read;

    invoke-direct {p1, p2}, Lo/cancelPositionAnimator$RemoteActionCompatParcelizer;-><init>(Lo/cancelPositionAnimator$read;)V

    iput-object p1, p0, Lo/cancelPositionAnimator;->AudioAttributesImplApi26Parcelizer:Lo/cancelPositionAnimator$onTransact;

    .line 5118
    :cond_7f
    iget-object p0, p0, Lo/cancelPositionAnimator;->AudioAttributesImplApi26Parcelizer:Lo/cancelPositionAnimator$onTransact;

    .line 1063
    invoke-virtual {p0}, Lo/cancelPositionAnimator$onTransact;->read()V

    :cond_84
    return-void
.end method

###### Class o.cancelPositionAnimator.asInterface (o.cancelPositionAnimator$asInterface)
.class interface abstract Lo/cancelPositionAnimator$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cancelPositionAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "asInterface"
.end annotation


# virtual methods
.method public abstract asInterface(J)Z
.end method

###### Class o.cancelPositionAnimator.onTransact (o.cancelPositionAnimator$onTransact)
.class abstract Lo/cancelPositionAnimator$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cancelPositionAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "onTransact"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/cancelPositionAnimator$read;


# direct methods
.method constructor <init>(Lo/cancelPositionAnimator$read;)V
    .registers 2

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-object p1, p0, Lo/cancelPositionAnimator$onTransact;->RemoteActionCompatParcelizer:Lo/cancelPositionAnimator$read;

    return-void
.end method


# virtual methods
.method abstract read()V
.end method

###### Class o.cancelPositionAnimator.read (o.cancelPositionAnimator$read)
.class final Lo/cancelPositionAnimator$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cancelPositionAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field final synthetic read:Lo/cancelPositionAnimator;


# direct methods
.method constructor <init>(Lo/cancelPositionAnimator;)V
    .registers 2

    .line 58
    iput-object p1, p0, Lo/cancelPositionAnimator$read;->read:Lo/cancelPositionAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
