###### Class kotlin.fromBundleArray (o.fromBundleArray)
.class public final synthetic Lo/fromBundleArray;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic asInterface:Lo/getBundleForAction;

.field public final synthetic read:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/getBundleForAction;ILjava/lang/Object;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fromBundleArray;->asInterface:Lo/getBundleForAction;

    iput p2, p0, Lo/fromBundleArray;->RemoteActionCompatParcelizer:I

    iput-object p3, p0, Lo/fromBundleArray;->read:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lo/fromBundleArray;->asInterface:Lo/getBundleForAction;

    iget v1, p0, Lo/fromBundleArray;->RemoteActionCompatParcelizer:I

    iget-object p0, p0, Lo/fromBundleArray;->read:Ljava/lang/Object;

    .line 1085
    iget-object v0, v0, Lo/getBundleForAction;->onTransact:Lo/readAction$RemoteActionCompatParcelizer;

    invoke-interface {v0, v1, p0}, Lo/readAction$RemoteActionCompatParcelizer;->onTransact(ILjava/lang/Object;)V

    return-void
.end method
