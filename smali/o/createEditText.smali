###### Class kotlin.createEditText (o.createEditText)
.class public abstract Lo/createEditText;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private mApplicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getApplicationContext()Landroid/content/Context;
    .registers 1

    .line 46
    iget-object p0, p0, Lo/createEditText;->mApplicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public abstract onCustomTabsServiceConnected(Landroid/content/ComponentName;Lo/createMultiAutoCompleteTextView;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 51
    iget-object v0, p0, Lo/createEditText;->mApplicationContext:Landroid/content/Context;

    if-eqz v0, :cond_29

    .line 56
    new-instance v0, Lo/createEditText$4;

    if-nez p2, :cond_a

    const/4 p2, 0x0

    goto :goto_20

    .line 1087
    :cond_a
    sget-object v1, Lo/asInterface$onTransact;->asBinder:Ljava/lang/String;

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 1088
    instance-of v2, v1, Lo/asInterface;

    if-eqz v2, :cond_1a

    .line 1089
    move-object p2, v1

    check-cast p2, Lo/asInterface;

    goto :goto_20

    .line 1091
    :cond_1a
    new-instance v1, Lo/asInterface$onTransact$asBinder;

    invoke-direct {v1, p2}, Lo/asInterface$onTransact$asBinder;-><init>(Landroid/os/IBinder;)V

    move-object p2, v1

    .line 56
    :goto_20
    iget-object v1, p0, Lo/createEditText;->mApplicationContext:Landroid/content/Context;

    invoke-direct {v0, p0, p2, p1, v1}, Lo/createEditText$4;-><init>(Lo/createEditText;Lo/asInterface;Landroid/content/ComponentName;Landroid/content/Context;)V

    .line 55
    invoke-virtual {p0, p1, v0}, Lo/createEditText;->onCustomTabsServiceConnected(Landroid/content/ComponentName;Lo/createMultiAutoCompleteTextView;)V

    return-void

    .line 52
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Custom Tabs Service connected before an applicationcontext has been provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method setApplicationContext(Landroid/content/Context;)V
    .registers 2

    .line 40
    iput-object p1, p0, Lo/createEditText;->mApplicationContext:Landroid/content/Context;

    return-void
.end method

###### Class kotlin.createEditText.AnonymousClass4 (o.createEditText$4)
.class final Lo/createEditText$4;
.super Lo/createMultiAutoCompleteTextView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/createEditText;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/createEditText;


# direct methods
.method constructor <init>(Lo/createEditText;Lo/asInterface;Landroid/content/ComponentName;Landroid/content/Context;)V
    .registers 5

    .line 56
    iput-object p1, p0, Lo/createEditText$4;->read:Lo/createEditText;

    invoke-direct {p0, p2, p3, p4}, Lo/createMultiAutoCompleteTextView;-><init>(Lo/asInterface;Landroid/content/ComponentName;Landroid/content/Context;)V

    return-void
.end method
