###### Class kotlin.dispatchSubMenuSelected (o.dispatchSubMenuSelected)
.class public final Lo/dispatchSubMenuSelected;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final onTransact:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/dispatchSubMenuSelected;->onTransact:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic asBinder()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lo/dispatchSubMenuSelected;->onTransact:Ljava/lang/Object;

    return-object v0
.end method
