###### Class kotlin.setCheckable (o.setCheckable)
.class public Lo/setCheckable;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

.field public IconCompatParcelizer:Landroid/os/Bundle;

.field public RemoteActionCompatParcelizer:Lo/createSpinner;

.field public asBinder:Lo/createView;

.field public final asInterface:Lo/createImageButton$asBinder;

.field public onTransact:I

.field public read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 3

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Lo/createImageButton$asBinder;

    invoke-direct {v0}, Lo/createImageButton$asBinder;-><init>()V

    iput-object v0, p0, Lo/setCheckable;->asInterface:Lo/createImageButton$asBinder;

    .line 94
    new-instance v0, Lo/createSpinner$asInterface;

    invoke-direct {v0}, Lo/createSpinner$asInterface;-><init>()V

    iput-object v0, p0, Lo/setCheckable;->RemoteActionCompatParcelizer:Lo/createSpinner;

    const/4 v0, 0x0

    .line 98
    iput v0, p0, Lo/setCheckable;->onTransact:I

    .line 107
    iput-object p1, p0, Lo/setCheckable;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    return-void
.end method
