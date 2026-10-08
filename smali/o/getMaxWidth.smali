###### Class kotlin.getMaxWidth (o.getMaxWidth)
.class public final Lo/getMaxWidth;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getMaxWidth$asBinder;
    }
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:I

.field public AudioAttributesImplApi21Parcelizer:[I

.field public AudioAttributesImplApi26Parcelizer:I

.field public final IconCompatParcelizer:Lo/getMaxWidth$asBinder;

.field public RemoteActionCompatParcelizer:[B

.field public asBinder:I

.field public asInterface:[B

.field public onTransact:I

.field public final read:Landroid/media/MediaCodec$CryptoInfo;

.field public write:[I


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lo/getMaxWidth;->read:Landroid/media/MediaCodec$CryptoInfo;

    .line 93
    sget v1, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-lt v1, v2, :cond_17

    new-instance v1, Lo/getMaxWidth$asBinder;

    invoke-direct {v1, v0, v3}, Lo/getMaxWidth$asBinder;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lo/getMaxWidth$4;)V

    move-object v3, v1

    :cond_17
    iput-object v3, p0, Lo/getMaxWidth;->IconCompatParcelizer:Lo/getMaxWidth$asBinder;

    return-void
.end method

###### Class kotlin.getMaxWidth.AnonymousClass4 (o.getMaxWidth$4)
.class final synthetic Lo/getMaxWidth$4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMaxWidth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class o.getMaxWidth.asBinder (o.getMaxWidth$asBinder)
.class public final Lo/getMaxWidth$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMaxWidth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation


# instance fields
.field private final asInterface:Landroid/media/MediaCodec$CryptoInfo$Pattern;

.field private final onTransact:Landroid/media/MediaCodec$CryptoInfo;


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .registers 3

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lo/getMaxWidth$asBinder;->onTransact:Landroid/media/MediaCodec$CryptoInfo;

    .line 173
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lo/getMaxWidth$asBinder;->asInterface:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;Lo/getMaxWidth$4;)V
    .registers 3

    .line 166
    invoke-direct {p0, p1}, Lo/getMaxWidth$asBinder;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(II)V
    .registers 4

    .line 177
    iget-object v0, p0, Lo/getMaxWidth$asBinder;->asInterface:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 178
    iget-object p1, p0, Lo/getMaxWidth$asBinder;->onTransact:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p0, p0, Lo/getMaxWidth$asBinder;->asInterface:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {p1, p0}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    return-void
.end method

.method public static synthetic asBinder(Lo/getMaxWidth$asBinder;II)V
    .registers 3

    .line 166
    invoke-direct {p0, p1, p2}, Lo/getMaxWidth$asBinder;->RemoteActionCompatParcelizer(II)V

    return-void
.end method
