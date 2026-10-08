###### Class kotlin.getCustomSizePreset (o.getCustomSizePreset)
.class final Lo/getCustomSizePreset;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final AudioAttributesCompatParcelizer:Lo/setOnHide;

.field final AudioAttributesImplApi21Parcelizer:Lo/setScene;

.field final AudioAttributesImplApi26Parcelizer:I

.field IconCompatParcelizer:J

.field RemoteActionCompatParcelizer:Z

.field asBinder:J

.field asInterface:Z

.field onTransact:Z

.field read:J


# direct methods
.method constructor <init>(I)V
    .registers 4

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lo/getCustomSizePreset;->AudioAttributesImplApi26Parcelizer:I

    .line 57
    new-instance p1, Lo/setScene;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lo/setScene;-><init>(J)V

    iput-object p1, p0, Lo/getCustomSizePreset;->AudioAttributesImplApi21Parcelizer:Lo/setScene;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    iput-wide v0, p0, Lo/getCustomSizePreset;->read:J

    .line 59
    iput-wide v0, p0, Lo/getCustomSizePreset;->IconCompatParcelizer:J

    .line 60
    iput-wide v0, p0, Lo/getCustomSizePreset;->asBinder:J

    .line 61
    new-instance p1, Lo/setOnHide;

    invoke-direct {p1}, Lo/setOnHide;-><init>()V

    iput-object p1, p0, Lo/getCustomSizePreset;->AudioAttributesCompatParcelizer:Lo/setOnHide;

    return-void
.end method


# virtual methods
.method final asInterface(Lo/NotificationCompatBigPictureStyleApi31Impl;)I
    .registers 5

    .line 123
    iget-object v0, p0, Lo/getCustomSizePreset;->AudioAttributesCompatParcelizer:Lo/setOnHide;

    sget-object v1, Lo/setTransition;->asInterface:[B

    .line 1100
    array-length v2, v1

    .line 2110
    iput-object v1, v0, Lo/setOnHide;->onTransact:[B

    .line 2111
    iput v2, v0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x0

    .line 2112
    iput v1, v0, Lo/setOnHide;->asInterface:I

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lo/getCustomSizePreset;->asInterface:Z

    .line 125
    invoke-interface {p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    return v1
.end method
