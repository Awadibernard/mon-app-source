###### Class kotlin.checkOnClickListener (o.checkOnClickListener)
.class final Lo/checkOnClickListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/checkOnClickListener$read;,
        Lo/checkOnClickListener$asInterface;
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Landroidx/core/os/CancellationSignal;

.field final asBinder:Lo/checkOnClickListener$asInterface;

.field onTransact:Landroid/os/CancellationSignal;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Lo/checkOnClickListener$5;

    invoke-direct {v0, p0}, Lo/checkOnClickListener$5;-><init>(Lo/checkOnClickListener;)V

    iput-object v0, p0, Lo/checkOnClickListener;->asBinder:Lo/checkOnClickListener$asInterface;

    return-void
.end method

###### Class kotlin.checkOnClickListener.AnonymousClass5 (o.checkOnClickListener$5)
.class final Lo/checkOnClickListener$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/checkOnClickListener$asInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/checkOnClickListener;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:Lo/checkOnClickListener;


# direct methods
.method constructor <init>(Lo/checkOnClickListener;)V
    .registers 2

    .line 83
    iput-object p1, p0, Lo/checkOnClickListener$5;->asBinder:Lo/checkOnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read()Landroid/os/CancellationSignal;
    .registers 1

    .line 88
    invoke-static {}, Lo/checkOnClickListener$read;->RemoteActionCompatParcelizer()Landroid/os/CancellationSignal;

    move-result-object p0

    return-object p0
.end method

###### Class o.checkOnClickListener.asInterface (o.checkOnClickListener$asInterface)
.class interface abstract Lo/checkOnClickListener$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/checkOnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "asInterface"
.end annotation


# virtual methods
.method public abstract read()Landroid/os/CancellationSignal;
.end method

###### Class o.checkOnClickListener.read (o.checkOnClickListener$read)
.class Lo/checkOnClickListener$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/checkOnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# direct methods
.method static RemoteActionCompatParcelizer()Landroid/os/CancellationSignal;
    .registers 1

    .line 185
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    return-object v0
.end method

.method static asInterface(Landroid/os/CancellationSignal;)V
    .registers 1

    .line 192
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    return-void
.end method
