###### Class kotlin.lambdastatic0 (o.lambdastatic0)
.class final Lo/lambdastatic0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi21Parcelizer:I

.field private IconCompatParcelizer:I

.field private RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final asBinder:I

.field private asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onTransact:I

.field private final read:I

.field private write:Z


# direct methods
.method constructor <init>()V
    .registers 5

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    const/16 v1, 0x11

    const/4 v2, 0x4

    const/16 v3, 0x38

    .line 44
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lo/lambdastatic0;->read:I

    const/16 v0, 0x14

    .line 46
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lo/lambdastatic0;->asBinder:I

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lo/lambdastatic0;->write:Z

    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lo/lambdastatic0;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x32

    .line 58
    iput v0, p0, Lo/lambdastatic0;->onTransact:I

    const/4 v0, 0x5

    .line 60
    iput v0, p0, Lo/lambdastatic0;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x64

    .line 61
    iput v0, p0, Lo/lambdastatic0;->IconCompatParcelizer:I

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/lambdastatic0;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/lambdastatic0;->asInterface:Ljava/util/List;

    return-void
.end method
