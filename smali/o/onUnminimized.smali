###### Class kotlin.onUnminimized (o.onUnminimized)
.class public final Lo/onUnminimized;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onUnminimized$read;,
        Lo/onUnminimized$onTransact;,
        Lo/onUnminimized$asInterface;,
        Lo/onUnminimized$asBinder;
    }
.end annotation


# static fields
.field public static final asInterface:Lo/onUnminimized;


# instance fields
.field public final AudioAttributesImplApi26Parcelizer:I

.field public final RemoteActionCompatParcelizer:I

.field public final asBinder:I

.field public onTransact:Lo/onUnminimized$asInterface;

.field public final read:I

.field public final write:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 65
    new-instance v0, Lo/onUnminimized$asBinder;

    invoke-direct {v0}, Lo/onUnminimized$asBinder;-><init>()V

    .line 1127
    new-instance v8, Lo/onUnminimized;

    iget v2, v0, Lo/onUnminimized$asBinder;->read:I

    iget v3, v0, Lo/onUnminimized$asBinder;->onTransact:I

    iget v4, v0, Lo/onUnminimized$asBinder;->asInterface:I

    iget v5, v0, Lo/onUnminimized$asBinder;->RemoteActionCompatParcelizer:I

    iget v6, v0, Lo/onUnminimized$asBinder;->asBinder:I

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lo/onUnminimized;-><init>(IIIIIB)V

    .line 65
    sput-object v8, Lo/onUnminimized;->asInterface:Lo/onUnminimized;

    const/4 v0, 0x0

    .line 203
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 204
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x2

    .line 205
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x3

    .line 206
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x4

    .line 207
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(IIIII)V
    .registers 6

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput p1, p0, Lo/onUnminimized;->RemoteActionCompatParcelizer:I

    .line 156
    iput p2, p0, Lo/onUnminimized;->read:I

    .line 157
    iput p3, p0, Lo/onUnminimized;->AudioAttributesImplApi26Parcelizer:I

    .line 158
    iput p4, p0, Lo/onUnminimized;->asBinder:I

    .line 159
    iput p5, p0, Lo/onUnminimized;->write:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIB)V
    .registers 7

    .line 37
    invoke-direct/range {p0 .. p5}, Lo/onUnminimized;-><init>(IIIII)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_31

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_31

    .line 184
    check-cast p1, Lo/onUnminimized;

    .line 185
    iget v1, p0, Lo/onUnminimized;->RemoteActionCompatParcelizer:I

    iget v2, p1, Lo/onUnminimized;->RemoteActionCompatParcelizer:I

    if-ne v1, v2, :cond_31

    iget v1, p0, Lo/onUnminimized;->read:I

    iget v2, p1, Lo/onUnminimized;->read:I

    if-ne v1, v2, :cond_31

    iget v1, p0, Lo/onUnminimized;->AudioAttributesImplApi26Parcelizer:I

    iget v2, p1, Lo/onUnminimized;->AudioAttributesImplApi26Parcelizer:I

    if-ne v1, v2, :cond_31

    iget v1, p0, Lo/onUnminimized;->asBinder:I

    iget v2, p1, Lo/onUnminimized;->asBinder:I

    if-ne v1, v2, :cond_31

    iget p0, p0, Lo/onUnminimized;->write:I

    iget p1, p1, Lo/onUnminimized;->write:I

    if-ne p0, p1, :cond_31

    return v0

    :cond_31
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 195
    iget v0, p0, Lo/onUnminimized;->RemoteActionCompatParcelizer:I

    .line 196
    iget v1, p0, Lo/onUnminimized;->read:I

    .line 197
    iget v2, p0, Lo/onUnminimized;->AudioAttributesImplApi26Parcelizer:I

    .line 198
    iget v3, p0, Lo/onUnminimized;->asBinder:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 199
    iget p0, p0, Lo/onUnminimized;->write:I

    add-int/2addr v0, p0

    return v0
.end method

###### Class kotlin.onUnminimized.AnonymousClass3 (o.onUnminimized$3)
.class final synthetic Lo/onUnminimized$3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onUnminimized;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class o.onUnminimized.asBinder (o.onUnminimized$asBinder)
.class public final Lo/onUnminimized$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onUnminimized;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:I

.field public asBinder:I

.field public asInterface:I

.field public onTransact:I

.field public read:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lo/onUnminimized$asBinder;->read:I

    .line 84
    iput v0, p0, Lo/onUnminimized$asBinder;->onTransact:I

    const/4 v1, 0x1

    .line 85
    iput v1, p0, Lo/onUnminimized$asBinder;->asInterface:I

    .line 86
    iput v1, p0, Lo/onUnminimized$asBinder;->RemoteActionCompatParcelizer:I

    .line 87
    iput v0, p0, Lo/onUnminimized$asBinder;->asBinder:I

    return-void
.end method

###### Class o.onUnminimized.asInterface (o.onUnminimized$asInterface)
.class public final Lo/onUnminimized$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onUnminimized;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation


# instance fields
.field public final read:Landroid/media/AudioAttributes;


# direct methods
.method private constructor <init>(Lo/onUnminimized;)V
    .registers 5

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p1, Lo/onUnminimized;->RemoteActionCompatParcelizer:I

    .line 47
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Lo/onUnminimized;->read:I

    .line 48
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Lo/onUnminimized;->AudioAttributesImplApi26Parcelizer:I

    .line 49
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 50
    sget v1, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_25

    .line 51
    iget v1, p1, Lo/onUnminimized;->asBinder:I

    invoke-static {v0, v1}, Lo/onUnminimized$read;->RemoteActionCompatParcelizer(Landroid/media/AudioAttributes$Builder;I)V

    .line 53
    :cond_25
    sget v1, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_30

    .line 54
    iget p1, p1, Lo/onUnminimized;->write:I

    invoke-static {v0, p1}, Lo/onUnminimized$onTransact;->RemoteActionCompatParcelizer(Landroid/media/AudioAttributes$Builder;I)V

    .line 56
    :cond_30
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lo/onUnminimized$asInterface;->read:Landroid/media/AudioAttributes;

    return-void
.end method

.method public synthetic constructor <init>(Lo/onUnminimized;Lo/onUnminimized$3;)V
    .registers 3

    .line 41
    invoke-direct {p0, p1}, Lo/onUnminimized$asInterface;-><init>(Lo/onUnminimized;)V

    return-void
.end method

###### Class o.onUnminimized.onTransact (o.onUnminimized$onTransact)
.class final Lo/onUnminimized$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onUnminimized;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation


# direct methods
.method public static RemoteActionCompatParcelizer(Landroid/media/AudioAttributes$Builder;I)V
    .registers 2

    .line 259
    invoke-static {p0, p1}, Lo/setOnShow;->read(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    return-void
.end method

###### Class o.onUnminimized.read (o.onUnminimized$read)
.class final Lo/onUnminimized$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onUnminimized;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# direct methods
.method public static RemoteActionCompatParcelizer(Landroid/media/AudioAttributes$Builder;I)V
    .registers 2

    .line 249
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;

    return-void
.end method
