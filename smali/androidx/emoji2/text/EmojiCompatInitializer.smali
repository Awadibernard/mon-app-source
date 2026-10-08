###### Class androidx.emoji2.text.EmojiCompatInitializer (androidx.emoji2.text.EmojiCompatInitializer)
.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PersonApi28Impl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/EmojiCompatInitializer$asBinder;,
        Landroidx/emoji2/text/EmojiCompatInitializer$read;,
        Landroidx/emoji2/text/EmojiCompatInitializer$onTransact;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/PersonApi28Impl<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lo/PersonApi28Impl<",
            "*>;>;>;"
        }
    .end annotation

    .line 128
    const-class p0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public synthetic asBinder(Landroid/content/Context;)Ljava/lang/Object;
    .registers 2

    .line 73
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->onTransact(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method asBinder()V
    .registers 4

    .line 2078
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p0}, Lo/setOffStateDescriptionOnRAndAbove$onTransact;->onTransact(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    .line 119
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$onTransact;

    invoke-direct {v0}, Landroidx/emoji2/text/EmojiCompatInitializer$onTransact;-><init>()V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method asInterface(Landroid/content/Context;)V
    .registers 3

    .line 103
    invoke-static {p1}, Lo/toPersistableBundle;->asInterface(Landroid/content/Context;)Lo/toPersistableBundle;

    move-result-object p1

    .line 105
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 1117
    invoke-virtual {p1, v0}, Lo/toPersistableBundle;->asInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 105
    check-cast p1, Lo/hasExpandedActionView;

    .line 106
    invoke-interface {p1}, Lo/hasExpandedActionView;->getLifecycle()Lo/getWrapper;

    move-result-object p1

    .line 107
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$5;

    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$5;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Lo/getWrapper;)V

    invoke-virtual {p1, v0}, Lo/getWrapper;->read(Lo/hideOverflowMenu;)V

    return-void
.end method

.method public onTransact(Landroid/content/Context;)Ljava/lang/Boolean;
    .registers 3

    .line 88
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$asBinder;

    invoke-direct {v0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$asBinder;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lo/setTextOnInternal;->read(Lo/setTextOnInternal$RemoteActionCompatParcelizer;)Lo/setTextOnInternal;

    .line 89
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->asInterface(Landroid/content/Context;)V

    .line 90
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

###### Class androidx.emoji2.text.EmojiCompatInitializer.AnonymousClass5 (androidx.emoji2.text.EmojiCompatInitializer$5)
.class Landroidx/emoji2/text/EmojiCompatInitializer$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;->asInterface(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asInterface:Landroidx/emoji2/text/EmojiCompatInitializer;

.field final synthetic read:Lo/getWrapper;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Lo/getWrapper;)V
    .registers 3

    .line 107
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$5;->asInterface:Landroidx/emoji2/text/EmojiCompatInitializer;

    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompatInitializer$5;->read:Lo/getWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResume(Lo/hasExpandedActionView;)V
    .registers 2

    .line 110
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$5;->asInterface:Landroidx/emoji2/text/EmojiCompatInitializer;

    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->asBinder()V

    .line 111
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$5;->read:Lo/getWrapper;

    invoke-virtual {p1, p0}, Lo/getWrapper;->asInterface(Lo/hideOverflowMenu;)V

    return-void
.end method

###### Class androidx.emoji2.text.EmojiCompatInitializer.asBinder (androidx.emoji2.text.EmojiCompatInitializer$asBinder)
.class Landroidx/emoji2/text/EmojiCompatInitializer$asBinder;
.super Lo/setTextOnInternal$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asBinder"
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 150
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$read;

    invoke-direct {v0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$read;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lo/setTextOnInternal$RemoteActionCompatParcelizer;-><init>(Lo/setTextOnInternal$AudioAttributesImplApi21Parcelizer;)V

    const/4 p1, 0x1

    .line 151
    invoke-virtual {p0, p1}, Lo/setTextOnInternal$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(I)Lo/setTextOnInternal$RemoteActionCompatParcelizer;

    return-void
.end method

###### Class androidx.emoji2.text.EmojiCompatInitializer.onTransact (androidx.emoji2.text.EmojiCompatInitializer$onTransact)
.class Landroidx/emoji2/text/EmojiCompatInitializer$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "onTransact"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    .line 137
    :try_start_0
    const-string p0, "EmojiCompat.EmojiCompatInitializer.run"

    invoke-static {p0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lo/setTextOnInternal;->onTransact()Z

    move-result p0

    if-eqz p0, :cond_12

    .line 139
    invoke-static {}, Lo/setTextOnInternal;->asBinder()Lo/setTextOnInternal;

    move-result-object p0

    invoke-virtual {p0}, Lo/setTextOnInternal;->IconCompatParcelizer()V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_16

    .line 142
    :cond_12
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    return-void

    :catchall_16
    move-exception p0

    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 143
    throw p0
.end method

###### Class androidx.emoji2.text.EmojiCompatInitializer.read (androidx.emoji2.text.EmojiCompatInitializer$read)
.class public Landroidx/emoji2/text/EmojiCompatInitializer$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setTextOnInternal$AudioAttributesImplApi21Parcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# instance fields
.field private final asBinder:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$read;->asBinder:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method onTransact(Lo/setTextOnInternal$IconCompatParcelizer;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 5

    .line 174
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$read;->asBinder:Landroid/content/Context;

    invoke-static {v0}, Lo/setTextOffInternal;->onTransact(Landroid/content/Context;)Lo/draw;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 179
    invoke-virtual {v0, p2}, Lo/draw;->asInterface(Ljava/util/concurrent/Executor;)Lo/draw;

    .line 180
    invoke-virtual {v0}, Lo/draw;->asBinder()Lo/setTextOnInternal$AudioAttributesImplApi21Parcelizer;

    move-result-object v0

    new-instance v1, Landroidx/emoji2/text/EmojiCompatInitializer$read$4;

    invoke-direct {v1, p0, p1, p2}, Landroidx/emoji2/text/EmojiCompatInitializer$read$4;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer$read;Lo/setTextOnInternal$IconCompatParcelizer;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v1}, Lo/setTextOnInternal$AudioAttributesImplApi21Parcelizer;->read(Lo/setTextOnInternal$IconCompatParcelizer;)V

    return-void

    .line 176
    :cond_18
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "EmojiCompat font provider not available on this device."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_20

    :catchall_20
    move-exception p0

    .line 202
    invoke-virtual {p1, p0}, Lo/setTextOnInternal$IconCompatParcelizer;->asInterface(Ljava/lang/Throwable;)V

    .line 203
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void
.end method

.method public read(Lo/setTextOnInternal$IconCompatParcelizer;)V
    .registers 4

    .line 165
    const-string v0, "EmojiCompatInitializer"

    invoke-static {v0}, Lo/setOffStateDescriptionOnRAndAbove;->asInterface(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 167
    new-instance v1, Lo/setupEmojiCompatLoadCallback;

    invoke-direct {v1, p0, p1, v0}, Lo/setupEmojiCompatLoadCallback;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer$read;Lo/setTextOnInternal$IconCompatParcelizer;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic read(Lo/setTextOnInternal$IconCompatParcelizer;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 3

    .line 167
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/EmojiCompatInitializer$read;->onTransact(Lo/setTextOnInternal$IconCompatParcelizer;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

###### Class androidx.emoji2.text.EmojiCompatInitializer.read.AnonymousClass4 (androidx.emoji2.text.EmojiCompatInitializer$read$4)
.class Landroidx/emoji2/text/EmojiCompatInitializer$read$4;
.super Lo/setTextOnInternal$IconCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/EmojiCompatInitializer$read;->onTransact(Lo/setTextOnInternal$IconCompatParcelizer;Ljava/util/concurrent/ThreadPoolExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:Lo/setTextOnInternal$IconCompatParcelizer;

.field final synthetic onTransact:Landroidx/emoji2/text/EmojiCompatInitializer$read;

.field final synthetic read:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$read;Lo/setTextOnInternal$IconCompatParcelizer;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 4

    .line 180
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$read$4;->onTransact:Landroidx/emoji2/text/EmojiCompatInitializer$read;

    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompatInitializer$read$4;->asBinder:Lo/setTextOnInternal$IconCompatParcelizer;

    iput-object p3, p0, Landroidx/emoji2/text/EmojiCompatInitializer$read$4;->read:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p0}, Lo/setTextOnInternal$IconCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public asInterface(Ljava/lang/Throwable;)V
    .registers 3

    .line 195
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$read$4;->asBinder:Lo/setTextOnInternal$IconCompatParcelizer;

    invoke-virtual {v0, p1}, Lo/setTextOnInternal$IconCompatParcelizer;->asInterface(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    .line 197
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$read$4;->read:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_b
    move-exception p1

    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$read$4;->read:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 198
    throw p1
.end method

.method public read(Lo/getSplitTrack;)V
    .registers 3

    .line 185
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$read$4;->asBinder:Lo/setTextOnInternal$IconCompatParcelizer;

    invoke-virtual {v0, p1}, Lo/setTextOnInternal$IconCompatParcelizer;->read(Lo/getSplitTrack;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    .line 187
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$read$4;->read:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_b
    move-exception p1

    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$read$4;->read:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 188
    throw p1
.end method

###### Class kotlin.setupEmojiCompatLoadCallback (o.setupEmojiCompatLoadCallback)
.class public final synthetic Lo/setupEmojiCompatLoadCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic asInterface:Lo/setTextOnInternal$IconCompatParcelizer;

.field public final synthetic onTransact:Landroidx/emoji2/text/EmojiCompatInitializer$read;

.field public final synthetic read:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$read;Lo/setTextOnInternal$IconCompatParcelizer;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setupEmojiCompatLoadCallback;->onTransact:Landroidx/emoji2/text/EmojiCompatInitializer$read;

    iput-object p2, p0, Lo/setupEmojiCompatLoadCallback;->asInterface:Lo/setTextOnInternal$IconCompatParcelizer;

    iput-object p3, p0, Lo/setupEmojiCompatLoadCallback;->read:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lo/setupEmojiCompatLoadCallback;->onTransact:Landroidx/emoji2/text/EmojiCompatInitializer$read;

    iget-object v1, p0, Lo/setupEmojiCompatLoadCallback;->asInterface:Lo/setTextOnInternal$IconCompatParcelizer;

    iget-object p0, p0, Lo/setupEmojiCompatLoadCallback;->read:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1, p0}, Landroidx/emoji2/text/EmojiCompatInitializer$read;->read(Lo/setTextOnInternal$IconCompatParcelizer;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method
