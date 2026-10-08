###### Class io.flutter.embedding.engine.systemchannels.SettingsChannel (io.flutter.embedding.engine.systemchannels.SettingsChannel)
.class public Lio/flutter/embedding/engine/systemchannels/SettingsChannel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;,
        Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;,
        Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ALWAYS_USE_24_HOUR_FORMAT:Ljava/lang/String; = "alwaysUse24HourFormat"

.field private static final BRIEFLY_SHOW_PASSWORD:Ljava/lang/String; = "brieflyShowPassword"

.field public static final CHANNEL_NAME:Ljava/lang/String; = "flutter/settings"

.field private static final CONFIGURATION_ID:Ljava/lang/String; = "configurationId"

.field private static final CONFIGURATION_QUEUE:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;

.field private static final NATIVE_SPELL_CHECK_SERVICE_DEFINED:Ljava/lang/String; = "nativeSpellCheckServiceDefined"

.field private static final PLATFORM_BRIGHTNESS:Ljava/lang/String; = "platformBrightness"

.field private static final TAG:Ljava/lang/String; = "SettingsChannel"

.field private static final TEXT_SCALE_FACTOR:Ljava/lang/String; = "textScaleFactor"


# instance fields
.field public final channel:Lio/flutter/plugin/common/BasicMessageChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugin/common/BasicMessageChannel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 36
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;

    invoke-direct {v0}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;-><init>()V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel;->CONFIGURATION_QUEUE:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V
    .registers 5

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v1, "flutter/settings"

    sget-object v2, Lio/flutter/plugin/common/JSONMessageCodec;->INSTANCE:Lio/flutter/plugin/common/JSONMessageCodec;

    invoke-direct {v0, p1, v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel;->channel:Lio/flutter/plugin/common/BasicMessageChannel;

    return-void
.end method

.method static synthetic access$100()Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;
    .registers 1

    .line 24
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel;->CONFIGURATION_QUEUE:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;

    return-object v0
.end method

.method public static getPastDisplayMetrics(I)Landroid/util/DisplayMetrics;
    .registers 2

    .line 52
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel;->CONFIGURATION_QUEUE:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;

    .line 53
    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;->getConfiguration(I)Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;

    move-result-object p0

    if-nez p0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 54
    :cond_a
    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;->access$000(Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;)Landroid/util/DisplayMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static hasNonlinearTextScalingSupport()Z
    .registers 2

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public startMessage()Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;
    .registers 2

    .line 59
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;

    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel;->channel:Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;-><init>(Lio/flutter/plugin/common/BasicMessageChannel;)V

    return-object v0
.end method

###### Class io.flutter.embedding.engine.systemchannels.SettingsChannel.ConfigurationQueue (io.flutter.embedding.engine.systemchannels.SettingsChannel$ConfigurationQueue)
.class public Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/SettingsChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigurationQueue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;
    }
.end annotation


# instance fields
.field private currentConfiguration:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;

.field private previousEnqueuedConfiguration:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;

.field private final sentQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;->sentQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method static synthetic access$200(Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .registers 1

    .line 179
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;->sentQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method


# virtual methods
.method public enqueueConfiguration(Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;)Lio/flutter/plugin/common/BasicMessageChannel$Reply;
    .registers 3

    .line 238
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;->sentQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;->previousEnqueuedConfiguration:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;

    .line 240
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;->previousEnqueuedConfiguration:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;

    if-nez v0, :cond_d

    const/4 p0, 0x0

    return-object p0

    .line 243
    :cond_d
    new-instance p1, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$1;

    invoke-direct {p1, p0, v0}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$1;-><init>(Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;)V

    return-object p1
.end method

.method public getConfiguration(I)Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;
    .registers 6

    .line 196
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;->currentConfiguration:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;

    if-nez v0, :cond_e

    .line 197
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;->sentQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;->currentConfiguration:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;

    .line 202
    :cond_e
    :goto_e
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;->currentConfiguration:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;

    if-eqz v0, :cond_21

    iget v0, v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;->generationNumber:I

    if-ge v0, p1, :cond_21

    .line 204
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;->sentQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;->currentConfiguration:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;

    goto :goto_e

    .line 207
    :cond_21
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;->currentConfiguration:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;

    const/4 v1, 0x0

    const-string v2, "SettingsChannel"

    const-string v3, "Cannot find config with generation: "

    if-nez v0, :cond_43

    .line 208
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", after exhausting the queue."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 208
    invoke-static {v2, p0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 214
    :cond_43
    iget v0, v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;->generationNumber:I

    if-eq v0, p1, :cond_6b

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", the oldest config is now: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;->currentConfiguration:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;

    iget p0, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;->generationNumber:I

    .line 220
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 215
    invoke-static {v2, p0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 223
    :cond_6b
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;->currentConfiguration:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;

    return-object p0
.end method

###### Class io.flutter.embedding.engine.systemchannels.SettingsChannel.ConfigurationQueue.AnonymousClass1 (io.flutter.embedding.engine.systemchannels.SettingsChannel$ConfigurationQueue$1)
.class Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$Reply;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;->enqueueConfiguration(Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;)Lio/flutter/plugin/common/BasicMessageChannel$Reply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;

.field final synthetic val$configurationToRemove:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 243
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$1;->this$0:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;

    iput-object p2, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$1;->val$configurationToRemove:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reply(Ljava/lang/Object;)V
    .registers 3

    .line 250
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$1;->this$0:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;

    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;->access$200(Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$1;->val$configurationToRemove:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 251
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$1;->this$0:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;

    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;->access$200(Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_32

    .line 252
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "The queue becomes empty after removing config generation "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$1;->val$configurationToRemove:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;

    iget p0, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;->generationNumber:I

    .line 255
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 252
    const-string p1, "SettingsChannel"

    invoke-static {p1, p0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    return-void
.end method

###### Class io.flutter.embedding.engine.systemchannels.SettingsChannel.ConfigurationQueue.SentConfiguration (io.flutter.embedding.engine.systemchannels.SettingsChannel$ConfigurationQueue$SentConfiguration)
.class public Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SentConfiguration"
.end annotation


# static fields
.field private static nextConfigGeneration:I = -0x80000000


# instance fields
.field private final displayMetrics:Landroid/util/DisplayMetrics;

.field public final generationNumber:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .registers 4

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    sget v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;->nextConfigGeneration:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;->nextConfigGeneration:I

    iput v0, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;->generationNumber:I

    .line 269
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;->displayMetrics:Landroid/util/DisplayMetrics;

    return-void
.end method

.method static synthetic access$000(Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;)Landroid/util/DisplayMetrics;
    .registers 1

    .line 261
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;->displayMetrics:Landroid/util/DisplayMetrics;

    return-object p0
.end method

###### Class io.flutter.embedding.engine.systemchannels.SettingsChannel.MessageBuilder (io.flutter.embedding.engine.systemchannels.SettingsChannel$MessageBuilder)
.class public Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/SettingsChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageBuilder"
.end annotation


# instance fields
.field private final channel:Lio/flutter/plugin/common/BasicMessageChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugin/common/BasicMessageChannel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private displayMetrics:Landroid/util/DisplayMetrics;

.field private message:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/BasicMessageChannel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/BasicMessageChannel<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;->message:Ljava/util/Map;

    .line 68
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;->channel:Lio/flutter/plugin/common/BasicMessageChannel;

    return-void
.end method


# virtual methods
.method public send()V
    .registers 5

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending message: \ntextScaleFactor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;->message:Ljava/util/Map;

    .line 113
    const-string v2, "textScaleFactor"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nalwaysUse24HourFormat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;->message:Ljava/util/Map;

    .line 116
    const-string v2, "alwaysUse24HourFormat"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nplatformBrightness: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;->message:Ljava/util/Map;

    .line 119
    const-string v2, "platformBrightness"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    const-string v1, "SettingsChannel"

    invoke-static {v1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 121
    invoke-static {}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel;->hasNonlinearTextScalingSupport()Z

    move-result v1

    if-eqz v1, :cond_68

    if-nez v0, :cond_46

    goto :goto_68

    .line 125
    :cond_46
    new-instance v1, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;

    invoke-direct {v1, v0}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;-><init>(Landroid/util/DisplayMetrics;)V

    .line 128
    invoke-static {}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel;->access$100()Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;->enqueueConfiguration(Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;)Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    move-result-object v0

    .line 129
    iget-object v2, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;->message:Ljava/util/Map;

    iget v1, v1, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;->generationNumber:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "configurationId"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;->channel:Lio/flutter/plugin/common/BasicMessageChannel;

    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;->message:Ljava/util/Map;

    invoke-virtual {v1, p0, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    .line 122
    :cond_68
    :goto_68
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;->channel:Lio/flutter/plugin/common/BasicMessageChannel;

    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;->message:Ljava/util/Map;

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;)V

    return-void
.end method

.method public setBrieflyShowPassword(Z)Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;
    .registers 4

    .line 92
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;->message:Ljava/util/Map;

    const-string v1, "brieflyShowPassword"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setDisplayMetrics(Landroid/util/DisplayMetrics;)Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;
    .registers 2

    .line 73
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;->displayMetrics:Landroid/util/DisplayMetrics;

    return-object p0
.end method

.method public setNativeSpellCheckServiceDefined(Z)Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;
    .registers 4

    .line 86
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;->message:Ljava/util/Map;

    const-string v1, "nativeSpellCheckServiceDefined"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setPlatformBrightness(Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;)Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;
    .registers 4

    .line 104
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;->message:Ljava/util/Map;

    const-string v1, "platformBrightness"

    iget-object p1, p1, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;->name:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setTextScaleFactor(F)Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;
    .registers 4

    .line 79
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;->message:Ljava/util/Map;

    const-string v1, "textScaleFactor"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setUse24HourFormat(Z)Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;
    .registers 4

    .line 98
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;->message:Ljava/util/Map;

    const-string v1, "alwaysUse24HourFormat"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

###### Class io.flutter.embedding.engine.systemchannels.SettingsChannel.PlatformBrightness (io.flutter.embedding.engine.systemchannels.SettingsChannel$PlatformBrightness)
.class public final enum Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/SettingsChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlatformBrightness"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;

.field public static final enum dark:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;

.field public static final enum light:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;
    .registers 2

    .line 140
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;->light:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;

    sget-object v1, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;->dark:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;

    filled-new-array {v0, v1}, [Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 141
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;

    const-string v1, "light"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;->light:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;

    .line 142
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;

    const-string v1, "dark"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;->dark:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;

    .line 140
    invoke-static {}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;->$values()[Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 146
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 147
    iput-object p3, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;
    .registers 2

    .line 140
    const-class v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;
    .registers 1

    .line 140
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;

    invoke-virtual {v0}, [Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;

    return-object v0
.end method
