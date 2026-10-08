###### Class io.flutter.embedding.engine.systemchannels.LifecycleChannel (io.flutter.embedding.engine.systemchannels.LifecycleChannel)
.class public Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;
    }
.end annotation


# static fields
.field private static final CHANNEL_NAME:Ljava/lang/String; = "flutter/lifecycle"

.field private static final TAG:Ljava/lang/String; = "LifecycleChannel"


# instance fields
.field private final channel:Lio/flutter/plugin/common/BasicMessageChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugin/common/BasicMessageChannel<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastAndroidState:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

.field private lastFlutterState:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

.field private lastFocus:Z


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V
    .registers 5

    .line 46
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v1, "flutter/lifecycle"

    sget-object v2, Lio/flutter/plugin/common/StringCodec;->INSTANCE:Lio/flutter/plugin/common/StringCodec;

    invoke-direct {v0, p1, v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    invoke-direct {p0, v0}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;-><init>(Lio/flutter/plugin/common/BasicMessageChannel;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/BasicMessageChannel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/BasicMessageChannel<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->lastAndroidState:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    .line 40
    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->lastFlutterState:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->lastFocus:Z

    .line 51
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->channel:Lio/flutter/plugin/common/BasicMessageChannel;

    return-void
.end method

.method private sendState(Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;Z)V
    .registers 5

    .line 70
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->lastAndroidState:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    if-ne v0, p1, :cond_9

    iget-boolean v1, p0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->lastFocus:Z

    if-ne p2, v1, :cond_9

    goto :goto_3a

    :cond_9
    if-nez p1, :cond_10

    if-nez v0, :cond_10

    .line 79
    iput-boolean p2, p0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->lastFocus:Z

    return-void

    .line 83
    :cond_10
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$1;->$SwitchMap$io$flutter$embedding$engine$systemchannels$LifecycleChannel$AppLifecycleState:[I

    invoke-virtual {p1}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_29

    const/4 v1, 0x3

    if-eq v0, v1, :cond_29

    const/4 v1, 0x4

    if-eq v0, v1, :cond_29

    const/4 v1, 0x5

    if-eq v0, v1, :cond_29

    const/4 v0, 0x0

    goto :goto_32

    :cond_29
    move-object v0, p1

    goto :goto_32

    :cond_2b
    if-eqz p2, :cond_30

    .line 89
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->RESUMED:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    goto :goto_32

    :cond_30
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->INACTIVE:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    .line 100
    :goto_32
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->lastAndroidState:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    .line 101
    iput-boolean p2, p0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->lastFocus:Z

    .line 102
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->lastFlutterState:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    if-ne v0, p1, :cond_3b

    :goto_3a
    return-void

    .line 106
    :cond_3b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "AppLifecycleState."

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Sending "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " message."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "LifecycleChannel"

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object p2, p0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->channel:Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-virtual {p2, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;)V

    .line 109
    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->lastFlutterState:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    return-void
.end method


# virtual methods
.method public aWindowIsFocused()V
    .registers 3

    .line 115
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->lastAndroidState:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->sendState(Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;Z)V

    return-void
.end method

.method public appIsDetached()V
    .registers 3

    .line 136
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->DETACHED:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    iget-boolean v1, p0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->lastFocus:Z

    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->sendState(Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;Z)V

    return-void
.end method

.method public appIsInactive()V
    .registers 3

    .line 128
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->INACTIVE:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    iget-boolean v1, p0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->lastFocus:Z

    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->sendState(Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;Z)V

    return-void
.end method

.method public appIsPaused()V
    .registers 3

    .line 132
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->PAUSED:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    iget-boolean v1, p0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->lastFocus:Z

    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->sendState(Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;Z)V

    return-void
.end method

.method public appIsResumed()V
    .registers 3

    .line 124
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->RESUMED:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    iget-boolean v1, p0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->lastFocus:Z

    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->sendState(Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;Z)V

    return-void
.end method

.method public noWindowsAreFocused()V
    .registers 3

    .line 120
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->lastAndroidState:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->sendState(Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;Z)V

    return-void
.end method

###### Class io.flutter.embedding.engine.systemchannels.LifecycleChannel.AnonymousClass1 (io.flutter.embedding.engine.systemchannels.LifecycleChannel$1)
.class synthetic Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$flutter$embedding$engine$systemchannels$LifecycleChannel$AppLifecycleState:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 83
    invoke-static {}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->values()[Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$1;->$SwitchMap$io$flutter$embedding$engine$systemchannels$LifecycleChannel$AppLifecycleState:[I

    :try_start_9
    sget-object v1, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->RESUMED:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$1;->$SwitchMap$io$flutter$embedding$engine$systemchannels$LifecycleChannel$AppLifecycleState:[I

    sget-object v1, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->INACTIVE:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$1;->$SwitchMap$io$flutter$embedding$engine$systemchannels$LifecycleChannel$AppLifecycleState:[I

    sget-object v1, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->HIDDEN:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$1;->$SwitchMap$io$flutter$embedding$engine$systemchannels$LifecycleChannel$AppLifecycleState:[I

    sget-object v1, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->PAUSED:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$1;->$SwitchMap$io$flutter$embedding$engine$systemchannels$LifecycleChannel$AppLifecycleState:[I

    sget-object v1, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->DETACHED:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    return-void
.end method

###### Class io.flutter.embedding.engine.systemchannels.LifecycleChannel.AppLifecycleState (io.flutter.embedding.engine.systemchannels.LifecycleChannel$AppLifecycleState)
.class final enum Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AppLifecycleState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

.field public static final enum DETACHED:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

.field public static final enum HIDDEN:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

.field public static final enum INACTIVE:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

.field public static final enum PAUSED:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

.field public static final enum RESUMED:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;


# direct methods
.method private static synthetic $values()[Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;
    .registers 5

    .line 31
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->DETACHED:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    sget-object v1, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->RESUMED:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    sget-object v2, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->INACTIVE:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    sget-object v3, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->HIDDEN:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    sget-object v4, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->PAUSED:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 32
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    const-string v1, "DETACHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->DETACHED:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    .line 33
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    const-string v1, "RESUMED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->RESUMED:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    .line 34
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    const-string v1, "INACTIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->INACTIVE:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    .line 35
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    const-string v1, "HIDDEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->HIDDEN:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    .line 36
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    const-string v1, "PAUSED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->PAUSED:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    .line 31
    invoke-static {}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->$values()[Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;
    .registers 2

    .line 31
    const-class v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;
    .registers 1

    .line 31
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    invoke-virtual {v0}, [Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    return-object v0
.end method
