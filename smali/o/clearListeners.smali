###### Class kotlin.clearListeners (o.clearListeners)
.class public final Lo/clearListeners;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field static final asInterface:Ljava/lang/String;


# instance fields
.field public final asBinder:Ljava/lang/String;

.field public final onTransact:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/clearListeners;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v0, 0x1

    .line 49
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/clearListeners;->asInterface:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/clearListeners;->asBinder:Ljava/lang/String;

    .line 53
    iput p2, p0, Lo/clearListeners;->onTransact:I

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/os/Bundle;)Lo/clearListeners;
    .registers 4

    .line 64
    sget-object v0, Lo/clearListeners;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 65
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/clearListeners;->asInterface:Ljava/lang/String;

    .line 66
    new-instance v2, Lo/clearListeners;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v2, v0, p0}, Lo/clearListeners;-><init>(Ljava/lang/String;I)V

    return-object v2
.end method
