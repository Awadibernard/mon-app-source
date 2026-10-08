###### Class kotlin.isRtl (o.isRtl)
.class final Lo/isRtl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isRtl$read;,
        Lo/isRtl$asInterface;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private final AudioAttributesImplApi21Parcelizer:Landroid/media/AudioManager;

.field private final IconCompatParcelizer:Lo/isRtl$read;

.field RemoteActionCompatParcelizer:I

.field private asBinder:Landroid/media/AudioFocusRequest;

.field asInterface:F

.field onTransact:Lo/isRtl$asInterface;

.field read:Lo/onUnminimized;

.field private write:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lo/isRtl$asInterface;)V
    .registers 5

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 170
    iput v0, p0, Lo/isRtl;->asInterface:F

    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 184
    move-object v0, p1

    check-cast v0, Landroid/media/AudioManager;

    iput-object p1, p0, Lo/isRtl;->AudioAttributesImplApi21Parcelizer:Landroid/media/AudioManager;

    .line 186
    iput-object p3, p0, Lo/isRtl;->onTransact:Lo/isRtl$asInterface;

    .line 187
    new-instance p1, Lo/isRtl$read;

    invoke-direct {p1, p0, p2}, Lo/isRtl$read;-><init>(Lo/isRtl;Landroid/os/Handler;)V

    iput-object p1, p0, Lo/isRtl;->IconCompatParcelizer:Lo/isRtl$read;

    const/4 p1, 0x0

    .line 188
    iput p1, p0, Lo/isRtl;->write:I

    return-void
.end method


# virtual methods
.method final asInterface()V
    .registers 3

    .line 278
    iget v0, p0, Lo/isRtl;->write:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1e

    if-eqz v0, :cond_1e

    .line 282
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_17

    .line 2324
    iget-object v0, p0, Lo/isRtl;->asBinder:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_16

    .line 2325
    iget-object p0, p0, Lo/isRtl;->AudioAttributesImplApi21Parcelizer:Landroid/media/AudioManager;

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_16
    return-void

    .line 3319
    :cond_17
    iget-object v0, p0, Lo/isRtl;->AudioAttributesImplApi21Parcelizer:Landroid/media/AudioManager;

    iget-object p0, p0, Lo/isRtl;->IconCompatParcelizer:Lo/isRtl$read;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1e
    return-void
.end method

.method final asInterface(I)V
    .registers 3

    .line 409
    iget v0, p0, Lo/isRtl;->write:I

    if-eq v0, p1, :cond_1e

    .line 412
    iput p1, p0, Lo/isRtl;->write:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_d

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_f

    :cond_d
    const/high16 p1, 0x3f800000    # 1.0f

    .line 418
    :goto_f
    iget v0, p0, Lo/isRtl;->asInterface:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1e

    .line 421
    iput p1, p0, Lo/isRtl;->asInterface:F

    .line 422
    iget-object p0, p0, Lo/isRtl;->onTransact:Lo/isRtl$asInterface;

    if-eqz p0, :cond_1e

    .line 423
    invoke-interface {p0}, Lo/isRtl$asInterface;->onTransact()V

    :cond_1e
    return-void
.end method

.method public final read(ZI)I
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_95

    .line 4260
    iget p2, p0, Lo/isRtl;->RemoteActionCompatParcelizer:I

    if-ne p2, v1, :cond_95

    const/4 p2, -0x1

    if-eqz p1, :cond_8b

    .line 5264
    iget p1, p0, Lo/isRtl;->write:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_11

    return v1

    .line 5267
    :cond_11
    sget p1, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v3, 0x1a

    if-lt p1, v3, :cond_6c

    .line 6298
    iget-object p1, p0, Lo/isRtl;->asBinder:Landroid/media/AudioFocusRequest;

    if-eqz p1, :cond_1c

    goto :goto_63

    :cond_1c
    if-nez p1, :cond_26

    .line 6301
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    iget v3, p0, Lo/isRtl;->RemoteActionCompatParcelizer:I

    invoke-direct {p1, v3}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    goto :goto_2d

    .line 6302
    :cond_26
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    iget-object v3, p0, Lo/isRtl;->asBinder:Landroid/media/AudioFocusRequest;

    invoke-direct {p1, v3}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    .line 7330
    :goto_2d
    iget-object v3, p0, Lo/isRtl;->read:Lo/onUnminimized;

    if-eqz v3, :cond_37

    iget v3, v3, Lo/onUnminimized;->RemoteActionCompatParcelizer:I

    if-ne v3, v1, :cond_37

    move v3, v1

    goto :goto_38

    :cond_37
    move v3, v0

    .line 6305
    :goto_38
    iget-object v4, p0, Lo/isRtl;->read:Lo/onUnminimized;

    .line 6308
    move-object v5, v4

    check-cast v5, Lo/onUnminimized;

    .line 9170
    iget-object v5, v4, Lo/onUnminimized;->onTransact:Lo/onUnminimized$asInterface;

    if-nez v5, :cond_49

    .line 9171
    new-instance v5, Lo/onUnminimized$asInterface;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lo/onUnminimized$asInterface;-><init>(Lo/onUnminimized;Lo/onUnminimized$3;)V

    iput-object v5, v4, Lo/onUnminimized;->onTransact:Lo/onUnminimized$asInterface;

    .line 9173
    :cond_49
    iget-object v4, v4, Lo/onUnminimized;->onTransact:Lo/onUnminimized$asInterface;

    .line 6308
    iget-object v4, v4, Lo/onUnminimized$asInterface;->read:Landroid/media/AudioAttributes;

    .line 6307
    invoke-virtual {p1, v4}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 6309
    invoke-virtual {p1, v3}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    iget-object v3, p0, Lo/isRtl;->IconCompatParcelizer:Lo/isRtl$read;

    .line 6310
    invoke-virtual {p1, v3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 6311
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lo/isRtl;->asBinder:Landroid/media/AudioFocusRequest;

    .line 6313
    iput-boolean v0, p0, Lo/isRtl;->AudioAttributesCompatParcelizer:Z

    .line 6315
    :goto_63
    iget-object p1, p0, Lo/isRtl;->AudioAttributesImplApi21Parcelizer:Landroid/media/AudioManager;

    iget-object v0, p0, Lo/isRtl;->asBinder:Landroid/media/AudioFocusRequest;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    goto :goto_81

    .line 10290
    :cond_6c
    iget-object p1, p0, Lo/isRtl;->AudioAttributesImplApi21Parcelizer:Landroid/media/AudioManager;

    iget-object v0, p0, Lo/isRtl;->IconCompatParcelizer:Lo/isRtl$read;

    iget-object v3, p0, Lo/isRtl;->read:Lo/onUnminimized;

    .line 10292
    move-object v4, v3

    check-cast v4, Lo/onUnminimized;

    iget v3, v3, Lo/onUnminimized;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {v3}, Lo/setTransition;->AudioAttributesCompatParcelizer(I)I

    move-result v3

    iget v4, p0, Lo/isRtl;->RemoteActionCompatParcelizer:I

    .line 10290
    invoke-virtual {p1, v0, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    :goto_81
    if-ne p1, v1, :cond_87

    .line 5269
    invoke-virtual {p0, v2}, Lo/isRtl;->asInterface(I)V

    return v1

    .line 5272
    :cond_87
    invoke-virtual {p0, v1}, Lo/isRtl;->asInterface(I)V

    return p2

    .line 232
    :cond_8b
    iget p0, p0, Lo/isRtl;->write:I

    if-eq p0, v1, :cond_94

    const/4 p1, 0x3

    if-eq p0, p1, :cond_93

    return v1

    :cond_93
    return v0

    :cond_94
    return p2

    .line 225
    :cond_95
    invoke-virtual {p0}, Lo/isRtl;->asInterface()V

    .line 226
    invoke-virtual {p0, v0}, Lo/isRtl;->asInterface(I)V

    return v1
.end method

###### Class o.isRtl.asInterface (o.isRtl$asInterface)
.class public interface abstract Lo/isRtl$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isRtl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asInterface"
.end annotation


# virtual methods
.method public abstract asBinder(I)V
.end method

.method public abstract onTransact()V
.end method

###### Class o.isRtl.read (o.isRtl$read)
.class final Lo/isRtl$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isRtl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field final synthetic asInterface:Lo/isRtl;

.field private final onTransact:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lo/isRtl;Landroid/os/Handler;)V
    .registers 3

    .line 463
    iput-object p1, p0, Lo/isRtl$read;->asInterface:Lo/isRtl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 464
    iput-object p2, p0, Lo/isRtl$read;->onTransact:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .registers 4

    .line 469
    iget-object v0, p0, Lo/isRtl$read;->onTransact:Landroid/os/Handler;

    new-instance v1, Lo/getViewWidget;

    invoke-direct {v1, p0, p1}, Lo/getViewWidget;-><init>(Lo/isRtl$read;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class kotlin.getViewWidget (o.getViewWidget)
.class public final synthetic Lo/getViewWidget;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic onTransact:Lo/isRtl$read;


# direct methods
.method public synthetic constructor <init>(Lo/isRtl$read;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getViewWidget;->onTransact:Lo/isRtl$read;

    iput p2, p0, Lo/getViewWidget;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object v0, p0, Lo/getViewWidget;->onTransact:Lo/isRtl$read;

    iget p0, p0, Lo/getViewWidget;->RemoteActionCompatParcelizer:I

    .line 1469
    iget-object v0, v0, Lo/isRtl$read;->asInterface:Lo/isRtl;

    const/4 v1, -0x3

    const/4 v2, -0x2

    const/4 v3, 0x1

    if-eq p0, v1, :cond_40

    if-eq p0, v2, :cond_40

    const/4 v1, -0x1

    if-eq p0, v1, :cond_32

    if-eq p0, v3, :cond_26

    .line 3448
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown focus change type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "AudioFocusManager"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_26
    const/4 p0, 0x2

    .line 3430
    invoke-virtual {v0, p0}, Lo/isRtl;->asInterface(I)V

    .line 4453
    iget-object p0, v0, Lo/isRtl;->onTransact:Lo/isRtl$asInterface;

    if-eqz p0, :cond_31

    .line 4454
    invoke-interface {p0, v3}, Lo/isRtl$asInterface;->asBinder(I)V

    :cond_31
    return-void

    .line 5453
    :cond_32
    iget-object p0, v0, Lo/isRtl;->onTransact:Lo/isRtl$asInterface;

    if-eqz p0, :cond_39

    .line 5454
    invoke-interface {p0, v1}, Lo/isRtl$asInterface;->asBinder(I)V

    .line 3435
    :cond_39
    invoke-virtual {v0}, Lo/isRtl;->asInterface()V

    .line 3436
    invoke-virtual {v0, v3}, Lo/isRtl;->asInterface(I)V

    return-void

    :cond_40
    if-eq p0, v2, :cond_50

    .line 6330
    iget-object p0, v0, Lo/isRtl;->read:Lo/onUnminimized;

    if-eqz p0, :cond_4b

    iget p0, p0, Lo/onUnminimized;->RemoteActionCompatParcelizer:I

    if-ne p0, v3, :cond_4b

    goto :goto_50

    :cond_4b
    const/4 p0, 0x4

    .line 3444
    invoke-virtual {v0, p0}, Lo/isRtl;->asInterface(I)V

    return-void

    .line 7453
    :cond_50
    :goto_50
    iget-object p0, v0, Lo/isRtl;->onTransact:Lo/isRtl$asInterface;

    if-eqz p0, :cond_58

    const/4 v1, 0x0

    .line 7454
    invoke-interface {p0, v1}, Lo/isRtl$asInterface;->asBinder(I)V

    :cond_58
    const/4 p0, 0x3

    .line 3442
    invoke-virtual {v0, p0}, Lo/isRtl;->asInterface(I)V

    return-void
.end method
