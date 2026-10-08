###### Class kotlin.ActivityCompatApi28Impl (o.ActivityCompatApi28Impl)
.class public final Lo/ActivityCompatApi28Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ActivityCompatApi28Impl$asBinder;,
        Lo/ActivityCompatApi28Impl$asInterface;,
        Lo/ActivityCompatApi28Impl$onTransact;,
        Lo/ActivityCompatApi28Impl$RemoteActionCompatParcelizer;,
        Lo/ActivityCompatApi28Impl$read;
    }
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/content/BroadcastReceiver;

.field public AudioAttributesImplApi21Parcelizer:Lo/ActivityCompatApi30Impl;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/os/Handler;

.field public IconCompatParcelizer:Z

.field public RemoteActionCompatParcelizer:Lo/onUnminimized;

.field public asBinder:Lo/ActivityCompatApi21Impl;

.field public final asInterface:Lo/ActivityCompatApi28Impl$onTransact;

.field public final onTransact:Landroid/content/Context;

.field public final read:Lo/ActivityCompatApi28Impl$asInterface;

.field private final write:Lo/ActivityCompatApi28Impl$read;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ActivityCompatApi28Impl$read;Lo/onUnminimized;Lo/ActivityCompatApi30Impl;)V
    .registers 6

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 102
    iput-object p1, p0, Lo/ActivityCompatApi28Impl;->onTransact:Landroid/content/Context;

    .line 103
    move-object v0, p2

    check-cast v0, Lo/ActivityCompatApi28Impl$read;

    iput-object p2, p0, Lo/ActivityCompatApi28Impl;->write:Lo/ActivityCompatApi28Impl$read;

    .line 104
    iput-object p3, p0, Lo/ActivityCompatApi28Impl;->RemoteActionCompatParcelizer:Lo/onUnminimized;

    .line 105
    iput-object p4, p0, Lo/ActivityCompatApi28Impl;->AudioAttributesImplApi21Parcelizer:Lo/ActivityCompatApi30Impl;

    .line 106
    invoke-static {}, Lo/setTransition;->RemoteActionCompatParcelizer()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lo/ActivityCompatApi28Impl;->AudioAttributesImplApi26Parcelizer:Landroid/os/Handler;

    .line 107
    sget p3, Lo/setTransition;->IconCompatParcelizer:I

    const/16 p4, 0x17

    const/4 v0, 0x0

    if-lt p3, p4, :cond_25

    new-instance p3, Lo/ActivityCompatApi28Impl$asInterface;

    invoke-direct {p3, p0, v0}, Lo/ActivityCompatApi28Impl$asInterface;-><init>(Lo/ActivityCompatApi28Impl;Lo/ActivityCompatApi28Impl$2;)V

    goto :goto_26

    :cond_25
    move-object p3, v0

    :goto_26
    iput-object p3, p0, Lo/ActivityCompatApi28Impl;->read:Lo/ActivityCompatApi28Impl$asInterface;

    .line 109
    sget p3, Lo/setTransition;->IconCompatParcelizer:I

    const/16 p4, 0x15

    if-lt p3, p4, :cond_35

    new-instance p3, Lo/ActivityCompatApi28Impl$RemoteActionCompatParcelizer;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lo/ActivityCompatApi28Impl$RemoteActionCompatParcelizer;-><init>(Lo/ActivityCompatApi28Impl;B)V

    goto :goto_36

    :cond_35
    move-object p3, v0

    :goto_36
    iput-object p3, p0, Lo/ActivityCompatApi28Impl;->AudioAttributesCompatParcelizer:Landroid/content/BroadcastReceiver;

    .line 110
    invoke-static {}, Lo/ActivityCompatApi21Impl;->asBinder()Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_47

    .line 114
    new-instance v0, Lo/ActivityCompatApi28Impl$onTransact;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {v0, p0, p2, p1, p3}, Lo/ActivityCompatApi28Impl$onTransact;-><init>(Lo/ActivityCompatApi28Impl;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 115
    :cond_47
    iput-object v0, p0, Lo/ActivityCompatApi28Impl;->asInterface:Lo/ActivityCompatApi28Impl$onTransact;

    return-void
.end method


# virtual methods
.method public final read(Landroid/media/AudioDeviceInfo;)V
    .registers 4

    .line 138
    iget-object v0, p0, Lo/ActivityCompatApi28Impl;->AudioAttributesImplApi21Parcelizer:Lo/ActivityCompatApi30Impl;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_9

    :cond_7
    iget-object v0, v0, Lo/ActivityCompatApi30Impl;->read:Landroid/media/AudioDeviceInfo;

    .line 137
    :goto_9
    invoke-static {p1, v0}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :cond_10
    if-eqz p1, :cond_17

    .line 141
    new-instance v1, Lo/ActivityCompatApi30Impl;

    invoke-direct {v1, p1}, Lo/ActivityCompatApi30Impl;-><init>(Landroid/media/AudioDeviceInfo;)V

    :cond_17
    iput-object v1, p0, Lo/ActivityCompatApi28Impl;->AudioAttributesImplApi21Parcelizer:Lo/ActivityCompatApi30Impl;

    .line 142
    iget-object p1, p0, Lo/ActivityCompatApi28Impl;->onTransact:Landroid/content/Context;

    iget-object v0, p0, Lo/ActivityCompatApi28Impl;->RemoteActionCompatParcelizer:Lo/onUnminimized;

    .line 143
    invoke-static {p1, v0, v1}, Lo/ActivityCompatApi21Impl;->onTransact(Landroid/content/Context;Lo/onUnminimized;Lo/ActivityCompatApi30Impl;)Lo/ActivityCompatApi21Impl;

    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Lo/ActivityCompatApi28Impl;->read(Lo/ActivityCompatApi21Impl;)V

    return-void
.end method

.method public final read(Lo/ActivityCompatApi21Impl;)V
    .registers 3

    .line 203
    iget-boolean v0, p0, Lo/ActivityCompatApi28Impl;->IconCompatParcelizer:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lo/ActivityCompatApi28Impl;->asBinder:Lo/ActivityCompatApi21Impl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 204
    iput-object p1, p0, Lo/ActivityCompatApi28Impl;->asBinder:Lo/ActivityCompatApi21Impl;

    .line 205
    iget-object p0, p0, Lo/ActivityCompatApi28Impl;->write:Lo/ActivityCompatApi28Impl$read;

    invoke-interface {p0, p1}, Lo/ActivityCompatApi28Impl$read;->RemoteActionCompatParcelizer(Lo/ActivityCompatApi21Impl;)V

    :cond_13
    return-void
.end method

###### Class kotlin.ActivityCompatApi28Impl.AnonymousClass2 (o.ActivityCompatApi28Impl$2)
.class final synthetic Lo/ActivityCompatApi28Impl$2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ActivityCompatApi28Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class o.ActivityCompatApi28Impl.RemoteActionCompatParcelizer (o.ActivityCompatApi28Impl$RemoteActionCompatParcelizer)
.class final Lo/ActivityCompatApi28Impl$RemoteActionCompatParcelizer;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ActivityCompatApi28Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic read:Lo/ActivityCompatApi28Impl;


# direct methods
.method private constructor <init>(Lo/ActivityCompatApi28Impl;)V
    .registers 2

    .line 209
    iput-object p1, p0, Lo/ActivityCompatApi28Impl$RemoteActionCompatParcelizer;->read:Lo/ActivityCompatApi28Impl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ActivityCompatApi28Impl;B)V
    .registers 3

    .line 209
    invoke-direct {p0, p1}, Lo/ActivityCompatApi28Impl$RemoteActionCompatParcelizer;-><init>(Lo/ActivityCompatApi28Impl;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 213
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_15

    .line 214
    iget-object v0, p0, Lo/ActivityCompatApi28Impl$RemoteActionCompatParcelizer;->read:Lo/ActivityCompatApi28Impl;

    .line 1043
    iget-object v1, v0, Lo/ActivityCompatApi28Impl;->RemoteActionCompatParcelizer:Lo/onUnminimized;

    .line 216
    iget-object p0, p0, Lo/ActivityCompatApi28Impl$RemoteActionCompatParcelizer;->read:Lo/ActivityCompatApi28Impl;

    .line 2043
    iget-object p0, p0, Lo/ActivityCompatApi28Impl;->AudioAttributesImplApi21Parcelizer:Lo/ActivityCompatApi30Impl;

    .line 215
    invoke-static {p1, p2, v1, p0}, Lo/ActivityCompatApi21Impl;->read(Landroid/content/Context;Landroid/content/Intent;Lo/onUnminimized;Lo/ActivityCompatApi30Impl;)Lo/ActivityCompatApi21Impl;

    move-result-object p0

    .line 3043
    invoke-virtual {v0, p0}, Lo/ActivityCompatApi28Impl;->read(Lo/ActivityCompatApi21Impl;)V

    :cond_15
    return-void
.end method

###### Class o.ActivityCompatApi28Impl.asBinder (o.ActivityCompatApi28Impl$asBinder)
.class public final Lo/ActivityCompatApi28Impl$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ActivityCompatApi28Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation


# direct methods
.method public static asInterface(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V
    .registers 4

    .line 272
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    .line 273
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static read(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V
    .registers 3

    .line 279
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    .line 280
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    return-void
.end method

###### Class o.ActivityCompatApi28Impl.asInterface (o.ActivityCompatApi28Impl$asInterface)
.class final Lo/ActivityCompatApi28Impl$asInterface;
.super Landroid/media/AudioDeviceCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ActivityCompatApi28Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "asInterface"
.end annotation


# instance fields
.field final synthetic onTransact:Lo/ActivityCompatApi28Impl;


# direct methods
.method private constructor <init>(Lo/ActivityCompatApi28Impl;)V
    .registers 2

    .line 249
    iput-object p1, p0, Lo/ActivityCompatApi28Impl$asInterface;->onTransact:Lo/ActivityCompatApi28Impl;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ActivityCompatApi28Impl;Lo/ActivityCompatApi28Impl$2;)V
    .registers 3

    .line 249
    invoke-direct {p0, p1}, Lo/ActivityCompatApi28Impl$asInterface;-><init>(Lo/ActivityCompatApi28Impl;)V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .registers 4

    .line 252
    iget-object p1, p0, Lo/ActivityCompatApi28Impl$asInterface;->onTransact:Lo/ActivityCompatApi28Impl;

    .line 1043
    iget-object v0, p1, Lo/ActivityCompatApi28Impl;->onTransact:Landroid/content/Context;

    .line 253
    iget-object v1, p0, Lo/ActivityCompatApi28Impl$asInterface;->onTransact:Lo/ActivityCompatApi28Impl;

    .line 2043
    iget-object v1, v1, Lo/ActivityCompatApi28Impl;->RemoteActionCompatParcelizer:Lo/onUnminimized;

    .line 253
    iget-object p0, p0, Lo/ActivityCompatApi28Impl$asInterface;->onTransact:Lo/ActivityCompatApi28Impl;

    .line 3043
    iget-object p0, p0, Lo/ActivityCompatApi28Impl;->AudioAttributesImplApi21Parcelizer:Lo/ActivityCompatApi30Impl;

    .line 253
    invoke-static {v0, v1, p0}, Lo/ActivityCompatApi21Impl;->onTransact(Landroid/content/Context;Lo/onUnminimized;Lo/ActivityCompatApi30Impl;)Lo/ActivityCompatApi21Impl;

    move-result-object p0

    .line 4043
    invoke-virtual {p1, p0}, Lo/ActivityCompatApi28Impl;->read(Lo/ActivityCompatApi21Impl;)V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .registers 4

    .line 258
    iget-object v0, p0, Lo/ActivityCompatApi28Impl$asInterface;->onTransact:Lo/ActivityCompatApi28Impl;

    .line 5043
    iget-object v0, v0, Lo/ActivityCompatApi28Impl;->AudioAttributesImplApi21Parcelizer:Lo/ActivityCompatApi30Impl;

    .line 258
    invoke-static {p1, v0}, Lo/setTransition;->read([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 259
    iget-object p1, p0, Lo/ActivityCompatApi28Impl$asInterface;->onTransact:Lo/ActivityCompatApi28Impl;

    const/4 v0, 0x0

    .line 6043
    iput-object v0, p1, Lo/ActivityCompatApi28Impl;->AudioAttributesImplApi21Parcelizer:Lo/ActivityCompatApi30Impl;

    .line 261
    :cond_f
    iget-object p1, p0, Lo/ActivityCompatApi28Impl$asInterface;->onTransact:Lo/ActivityCompatApi28Impl;

    .line 7043
    iget-object v0, p1, Lo/ActivityCompatApi28Impl;->onTransact:Landroid/content/Context;

    .line 262
    iget-object v1, p0, Lo/ActivityCompatApi28Impl$asInterface;->onTransact:Lo/ActivityCompatApi28Impl;

    .line 8043
    iget-object v1, v1, Lo/ActivityCompatApi28Impl;->RemoteActionCompatParcelizer:Lo/onUnminimized;

    .line 262
    iget-object p0, p0, Lo/ActivityCompatApi28Impl$asInterface;->onTransact:Lo/ActivityCompatApi28Impl;

    .line 9043
    iget-object p0, p0, Lo/ActivityCompatApi28Impl;->AudioAttributesImplApi21Parcelizer:Lo/ActivityCompatApi30Impl;

    .line 262
    invoke-static {v0, v1, p0}, Lo/ActivityCompatApi21Impl;->onTransact(Landroid/content/Context;Lo/onUnminimized;Lo/ActivityCompatApi30Impl;)Lo/ActivityCompatApi21Impl;

    move-result-object p0

    .line 10043
    invoke-virtual {p1, p0}, Lo/ActivityCompatApi28Impl;->read(Lo/ActivityCompatApi21Impl;)V

    return-void
.end method

###### Class o.ActivityCompatApi28Impl.onTransact (o.ActivityCompatApi28Impl$onTransact)
.class public final Lo/ActivityCompatApi28Impl$onTransact;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ActivityCompatApi28Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "onTransact"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Landroid/content/ContentResolver;

.field public final asBinder:Landroid/net/Uri;

.field final synthetic read:Lo/ActivityCompatApi28Impl;


# direct methods
.method public constructor <init>(Lo/ActivityCompatApi28Impl;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .registers 5

    .line 227
    iput-object p1, p0, Lo/ActivityCompatApi28Impl$onTransact;->read:Lo/ActivityCompatApi28Impl;

    .line 228
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 229
    iput-object p3, p0, Lo/ActivityCompatApi28Impl$onTransact;->RemoteActionCompatParcelizer:Landroid/content/ContentResolver;

    .line 230
    iput-object p4, p0, Lo/ActivityCompatApi28Impl$onTransact;->asBinder:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 4

    .line 243
    iget-object p1, p0, Lo/ActivityCompatApi28Impl$onTransact;->read:Lo/ActivityCompatApi28Impl;

    .line 1043
    iget-object v0, p1, Lo/ActivityCompatApi28Impl;->onTransact:Landroid/content/Context;

    .line 244
    iget-object v1, p0, Lo/ActivityCompatApi28Impl$onTransact;->read:Lo/ActivityCompatApi28Impl;

    .line 2043
    iget-object v1, v1, Lo/ActivityCompatApi28Impl;->RemoteActionCompatParcelizer:Lo/onUnminimized;

    .line 244
    iget-object p0, p0, Lo/ActivityCompatApi28Impl$onTransact;->read:Lo/ActivityCompatApi28Impl;

    .line 3043
    iget-object p0, p0, Lo/ActivityCompatApi28Impl;->AudioAttributesImplApi21Parcelizer:Lo/ActivityCompatApi30Impl;

    .line 244
    invoke-static {v0, v1, p0}, Lo/ActivityCompatApi21Impl;->onTransact(Landroid/content/Context;Lo/onUnminimized;Lo/ActivityCompatApi30Impl;)Lo/ActivityCompatApi21Impl;

    move-result-object p0

    .line 4043
    invoke-virtual {p1, p0}, Lo/ActivityCompatApi28Impl;->read(Lo/ActivityCompatApi21Impl;)V

    return-void
.end method

###### Class o.ActivityCompatApi28Impl.read (o.ActivityCompatApi28Impl$read)
.class public interface abstract Lo/ActivityCompatApi28Impl$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ActivityCompatApi28Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "read"
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Lo/ActivityCompatApi21Impl;)V
.end method
