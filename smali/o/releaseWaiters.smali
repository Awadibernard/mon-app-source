###### Class kotlin.releaseWaiters (o.releaseWaiters)
.class public interface abstract Lo/releaseWaiters;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final asInterface:Lo/releaseWaiters;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 31
    new-instance v0, Lo/setInteractionEnabled;

    invoke-direct {v0}, Lo/setInteractionEnabled;-><init>()V

    sput-object v0, Lo/releaseWaiters;->asInterface:Lo/releaseWaiters;

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()J
.end method

.method public abstract asBinder()J
.end method

.method public abstract asInterface()J
.end method

.method public abstract onTransact(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/pendingToString;
.end method

.method public abstract read()J
.end method
