###### Class kotlin.removeWaiter (o.removeWaiter)
.class public final Lo/removeWaiter;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field static final asBinder:Ljava/lang/String;

.field static final read:Ljava/lang/String;


# instance fields
.field public asInterface:I

.field public onTransact:I

.field public final write:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    .line 96
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/removeWaiter;->asBinder:Ljava/lang/String;

    const/4 v0, 0x1

    .line 97
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/removeWaiter;->read:Ljava/lang/String;

    const/4 v0, 0x2

    .line 98
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/removeWaiter;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput p1, p0, Lo/removeWaiter;->onTransact:I

    .line 103
    iput p2, p0, Lo/removeWaiter;->asInterface:I

    .line 104
    iput p3, p0, Lo/removeWaiter;->write:I

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/os/Bundle;)Lo/removeWaiter;
    .registers 5

    .line 116
    sget-object v0, Lo/removeWaiter;->asBinder:Ljava/lang/String;

    .line 117
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lo/removeWaiter;->read:Ljava/lang/String;

    .line 118
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lo/removeWaiter;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 119
    new-instance v3, Lo/removeWaiter;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v3, v0, v1, p0}, Lo/removeWaiter;-><init>(III)V

    return-object v3
.end method
