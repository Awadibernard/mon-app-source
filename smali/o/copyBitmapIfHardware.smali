###### Class kotlin.copyBitmapIfHardware (o.copyBitmapIfHardware)
.class public final Lo/copyBitmapIfHardware;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final AudioAttributesCompatParcelizer:Z

.field final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field final RemoteActionCompatParcelizer:Ljava/lang/Integer;

.field public final asBinder:Ljava/lang/String;

.field final asInterface:Lo/getAllocationByteCount;

.field public final onTransact:Z

.field public final read:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getAllocationByteCount;ZZZLjava/lang/Integer;)V
    .registers 9

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lo/copyBitmapIfHardware;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lo/copyBitmapIfHardware;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lo/copyBitmapIfHardware;->asBinder:Ljava/lang/String;

    .line 68
    iput-object p4, p0, Lo/copyBitmapIfHardware;->asInterface:Lo/getAllocationByteCount;

    .line 69
    iput-boolean p5, p0, Lo/copyBitmapIfHardware;->read:Z

    .line 70
    iput-boolean p6, p0, Lo/copyBitmapIfHardware;->onTransact:Z

    .line 71
    iput-boolean p7, p0, Lo/copyBitmapIfHardware;->AudioAttributesCompatParcelizer:Z

    .line 72
    iput-object p8, p0, Lo/copyBitmapIfHardware;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    return-void
.end method
