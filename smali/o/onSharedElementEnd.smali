###### Class kotlin.onSharedElementEnd (o.onSharedElementEnd)
.class public final Lo/onSharedElementEnd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/audio/DefaultAudioSink$onTransact;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onSharedElementEnd$RemoteActionCompatParcelizer;,
        Lo/onSharedElementEnd$asInterface;
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/content/Context;

.field private asBinder:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0}, Lo/onSharedElementEnd;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lo/onSharedElementEnd;->RemoteActionCompatParcelizer:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final asInterface(Lo/setContentPadding;Lo/onUnminimized;)Lo/ActivityCompatApi23Impl;
    .registers 6

    .line 74
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_a5

    iget v0, p1, Lo/setContentPadding;->_init_lambda4:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a5

    .line 80
    iget-object v0, p0, Lo/onSharedElementEnd;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 1115
    iget-object v1, p0, Lo/onSharedElementEnd;->asBinder:Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    .line 1116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_4a

    :cond_16
    if-eqz v0, :cond_40

    .line 1120
    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_3b

    .line 1123
    const-string v1, "offloadVariableRateSupported"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_34

    .line 1126
    const-string v2, "offloadVariableRateSupported=1"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v1, 0x1

    .line 1125
    :cond_34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/onSharedElementEnd;->asBinder:Ljava/lang/Boolean;

    goto :goto_44

    .line 1129
    :cond_3b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/onSharedElementEnd;->asBinder:Ljava/lang/Boolean;

    goto :goto_44

    .line 1132
    :cond_40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/onSharedElementEnd;->asBinder:Ljava/lang/Boolean;

    .line 1134
    :goto_44
    iget-object p0, p0, Lo/onSharedElementEnd;->asBinder:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 83
    :goto_4a
    iget-object v0, p1, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v1, p1, Lo/setContentPadding;->asInterface:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/setRadius;->onTransact(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a2

    .line 84
    sget v1, Lo/setTransition;->IconCompatParcelizer:I

    .line 85
    invoke-static {v0}, Lo/setTransition;->read(I)I

    move-result v2

    if-lt v1, v2, :cond_a2

    .line 90
    iget v1, p1, Lo/setContentPadding;->RemoteActionCompatParcelizer:I

    invoke-static {v1}, Lo/setTransition;->RemoteActionCompatParcelizer(I)I

    move-result v1

    if-nez v1, :cond_6a

    .line 92
    sget-object p0, Lo/ActivityCompatApi23Impl;->onTransact:Lo/ActivityCompatApi23Impl;

    return-object p0

    .line 97
    :cond_6a
    :try_start_6a
    iget p1, p1, Lo/setContentPadding;->_init_lambda4:I

    invoke-static {p1, v1, v0}, Lo/setTransition;->RemoteActionCompatParcelizer(III)Landroid/media/AudioFormat;

    move-result-object p1
    :try_end_70
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6a .. :try_end_70} :catch_9f

    .line 102
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_8b

    .line 3170
    iget-object v0, p2, Lo/onUnminimized;->onTransact:Lo/onUnminimized$asInterface;

    if-nez v0, :cond_82

    .line 3171
    new-instance v0, Lo/onUnminimized$asInterface;

    invoke-direct {v0, p2, v2}, Lo/onUnminimized$asInterface;-><init>(Lo/onUnminimized;Lo/onUnminimized$3;)V

    iput-object v0, p2, Lo/onUnminimized;->onTransact:Lo/onUnminimized$asInterface;

    .line 3173
    :cond_82
    iget-object p2, p2, Lo/onUnminimized;->onTransact:Lo/onUnminimized$asInterface;

    .line 105
    iget-object p2, p2, Lo/onUnminimized$asInterface;->read:Landroid/media/AudioAttributes;

    .line 103
    invoke-static {p1, p2, p0}, Lo/onSharedElementEnd$asInterface;->onTransact(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lo/ActivityCompatApi23Impl;

    move-result-object p0

    return-object p0

    .line 4170
    :cond_8b
    iget-object v0, p2, Lo/onUnminimized;->onTransact:Lo/onUnminimized$asInterface;

    if-nez v0, :cond_96

    .line 4171
    new-instance v0, Lo/onUnminimized$asInterface;

    invoke-direct {v0, p2, v2}, Lo/onUnminimized$asInterface;-><init>(Lo/onUnminimized;Lo/onUnminimized$3;)V

    iput-object v0, p2, Lo/onUnminimized;->onTransact:Lo/onUnminimized$asInterface;

    .line 4173
    :cond_96
    iget-object p2, p2, Lo/onUnminimized;->onTransact:Lo/onUnminimized$asInterface;

    .line 110
    iget-object p2, p2, Lo/onUnminimized$asInterface;->read:Landroid/media/AudioAttributes;

    .line 108
    invoke-static {p1, p2, p0}, Lo/onSharedElementEnd$RemoteActionCompatParcelizer;->asBinder(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lo/ActivityCompatApi23Impl;

    move-result-object p0

    return-object p0

    .line 99
    :catch_9f
    sget-object p0, Lo/ActivityCompatApi23Impl;->onTransact:Lo/ActivityCompatApi23Impl;

    return-object p0

    .line 87
    :cond_a2
    sget-object p0, Lo/ActivityCompatApi23Impl;->onTransact:Lo/ActivityCompatApi23Impl;

    return-object p0

    .line 75
    :cond_a5
    sget-object p0, Lo/ActivityCompatApi23Impl;->onTransact:Lo/ActivityCompatApi23Impl;

    return-object p0
.end method

###### Class o.onSharedElementEnd.RemoteActionCompatParcelizer (o.onSharedElementEnd$RemoteActionCompatParcelizer)
.class final Lo/onSharedElementEnd$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onSharedElementEnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# direct methods
.method public static asBinder(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lo/ActivityCompatApi23Impl;
    .registers 3

    .line 146
    invoke-static {p0, p1}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 147
    sget-object p0, Lo/ActivityCompatApi23Impl;->onTransact:Lo/ActivityCompatApi23Impl;

    return-object p0

    .line 149
    :cond_9
    new-instance p0, Lo/ActivityCompatApi23Impl$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Lo/ActivityCompatApi23Impl$RemoteActionCompatParcelizer;-><init>()V

    const/4 p1, 0x1

    .line 1056
    iput-boolean p1, p0, Lo/ActivityCompatApi23Impl$RemoteActionCompatParcelizer;->onTransact:Z

    .line 2078
    iput-boolean p2, p0, Lo/ActivityCompatApi23Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    .line 152
    invoke-virtual {p0}, Lo/ActivityCompatApi23Impl$RemoteActionCompatParcelizer;->asInterface()Lo/ActivityCompatApi23Impl;

    move-result-object p0

    return-object p0
.end method

###### Class o.onSharedElementEnd.asInterface (o.onSharedElementEnd$asInterface)
.class final Lo/onSharedElementEnd$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onSharedElementEnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asInterface"
.end annotation


# direct methods
.method public static onTransact(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lo/ActivityCompatApi23Impl;
    .registers 6

    .line 166
    invoke-static {p0, p1}, Lo/run;->asInterface(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p0

    if-nez p0, :cond_9

    .line 168
    sget-object p0, Lo/ActivityCompatApi23Impl;->onTransact:Lo/ActivityCompatApi23Impl;

    return-object p0

    .line 170
    :cond_9
    new-instance p1, Lo/ActivityCompatApi23Impl$RemoteActionCompatParcelizer;

    invoke-direct {p1}, Lo/ActivityCompatApi23Impl$RemoteActionCompatParcelizer;-><init>()V

    .line 173
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-le v0, v1, :cond_1a

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1a

    move p0, v2

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    .line 1056
    :goto_1b
    iput-boolean v2, p1, Lo/ActivityCompatApi23Impl$RemoteActionCompatParcelizer;->onTransact:Z

    .line 2067
    iput-boolean p0, p1, Lo/ActivityCompatApi23Impl$RemoteActionCompatParcelizer;->asInterface:Z

    .line 3078
    iput-boolean p2, p1, Lo/ActivityCompatApi23Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    .line 180
    invoke-virtual {p1}, Lo/ActivityCompatApi23Impl$RemoteActionCompatParcelizer;->asInterface()Lo/ActivityCompatApi23Impl;

    move-result-object p0

    return-object p0
.end method
