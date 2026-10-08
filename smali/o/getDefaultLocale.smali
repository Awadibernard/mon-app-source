###### Class kotlin.getDefaultLocale (o.getDefaultLocale)
.class final Lo/getDefaultLocale;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDefaultLocale$asBinder;,
        Lo/getDefaultLocale$onTransact;
    }
.end annotation


# instance fields
.field final asBinder:Ljava/util/logging/Level;

.field final asInterface:Ljava/util/logging/Logger;


# direct methods
.method constructor <init>(Ljava/util/logging/Level;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/logging/Level;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 38
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/getDefaultLocale;-><init>(Ljava/util/logging/Level;Ljava/util/logging/Logger;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/logging/Level;Ljava/util/logging/Logger;)V
    .registers 4

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, "level"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/logging/Level;

    iput-object p1, p0, Lo/getDefaultLocale;->asBinder:Ljava/util/logging/Level;

    .line 44
    const-string p1, "logger"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/logging/Logger;

    iput-object p1, p0, Lo/getDefaultLocale;->asInterface:Ljava/util/logging/Logger;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/onTransitionPause;)Ljava/lang/String;
    .registers 9

    .line 48
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lo/getDefaultLocale$onTransact;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 49
    invoke-static {}, Lo/getDefaultLocale$onTransact;->values()[Lo/getDefaultLocale$onTransact;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v2, :cond_2b

    aget-object v4, v1, v3

    .line 2215
    iget v5, v4, Lo/getDefaultLocale$onTransact;->asBinder:I

    .line 3117
    iget v6, p0, Lo/onTransitionPause;->read:I

    const/4 v7, 0x1

    shl-int v5, v7, v5

    and-int/2addr v5, v6

    if-eqz v5, :cond_28

    .line 4215
    iget v5, v4, Lo/getDefaultLocale$onTransact;->asBinder:I

    .line 5122
    iget-object v6, p0, Lo/onTransitionPause;->asBinder:[I

    aget v5, v6, v5

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 55
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static onTransact(Lo/getContentCaptureSession;)Ljava/lang/String;
    .registers 5

    .line 6080
    iget-wide v0, p0, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v2, 0x40

    cmp-long v0, v0, v2

    if-gtz v0, :cond_11

    .line 61
    invoke-virtual {p0}, Lo/getContentCaptureSession;->MediaBrowserCompatItemReceiver()Lo/getAvailableActionIdFromResources;

    move-result-object p0

    invoke-virtual {p0}, Lo/getAvailableActionIdFromResources;->onTransact()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7080
    :cond_11
    iget-wide v0, p0, Lo/getContentCaptureSession;->asInterface:J

    .line 65
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lo/getContentCaptureSession;->asBinder(I)Lo/getAvailableActionIdFromResources;

    move-result-object p0

    invoke-virtual {p0}, Lo/getAvailableActionIdFromResources;->onTransact()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Lo/getDefaultLocale$asBinder;ILo/TransitionKtaddListener1;Lo/getAvailableActionIdFromResources;)V
    .registers 7

    .line 9070
    iget-object v0, p0, Lo/getDefaultLocale;->asInterface:Ljava/util/logging/Logger;

    iget-object v1, p0, Lo/getDefaultLocale;->asBinder:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 168
    iget-object v0, p0, Lo/getDefaultLocale;->asInterface:Ljava/util/logging/Logger;

    iget-object p0, p0, Lo/getDefaultLocale;->asBinder:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " GO_AWAY: lastStreamId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " errorCode="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " length="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10127
    invoke-virtual {p4}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer()I

    move-result p1

    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/getContentCaptureSession;

    invoke-direct {p1}, Lo/getContentCaptureSession;-><init>()V

    .line 178
    const-string p2, ""

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12127
    invoke-virtual {p4}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer()I

    move-result p2

    const/4 p3, 0x0

    .line 12138
    invoke-virtual {p4, p1, p3, p2}, Lo/getAvailableActionIdFromResources;->asInterface(Lo/getContentCaptureSession;II)V

    .line 178
    invoke-static {p1}, Lo/getDefaultLocale;->onTransact(Lo/getContentCaptureSession;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 168
    invoke-virtual {v0, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_57
    return-void
.end method

.method final RemoteActionCompatParcelizer(Lo/getDefaultLocale$asBinder;J)V
    .registers 6

    .line 13070
    iget-object v0, p0, Lo/getDefaultLocale;->asInterface:Ljava/util/logging/Logger;

    iget-object v1, p0, Lo/getDefaultLocale;->asBinder:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 141
    iget-object v0, p0, Lo/getDefaultLocale;->asInterface:Ljava/util/logging/Logger;

    iget-object p0, p0, Lo/getDefaultLocale;->asBinder:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " PING: ack=false bytes="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_25
    return-void
.end method

.method final asInterface(Lo/getDefaultLocale$asBinder;ILo/TransitionKtaddListener1;)V
    .registers 6

    .line 14070
    iget-object v0, p0, Lo/getDefaultLocale;->asInterface:Ljava/util/logging/Logger;

    iget-object v1, p0, Lo/getDefaultLocale;->asBinder:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 122
    iget-object v0, p0, Lo/getDefaultLocale;->asInterface:Ljava/util/logging/Logger;

    iget-object p0, p0, Lo/getDefaultLocale;->asBinder:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " RST_STREAM: streamId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " errorCode="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_2d
    return-void
.end method

.method final onTransact(Lo/getDefaultLocale$asBinder;IJ)V
    .registers 7

    .line 16070
    iget-object v0, p0, Lo/getDefaultLocale;->asInterface:Ljava/util/logging/Logger;

    iget-object v1, p0, Lo/getDefaultLocale;->asBinder:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 184
    iget-object v0, p0, Lo/getDefaultLocale;->asInterface:Ljava/util/logging/Logger;

    iget-object p0, p0, Lo/getDefaultLocale;->asBinder:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " WINDOW_UPDATE: streamId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " windowSizeIncrement="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_2d
    return-void
.end method

.method final onTransact(Lo/getDefaultLocale$asBinder;Lo/onTransitionPause;)V
    .registers 5

    .line 15070
    iget-object v0, p0, Lo/getDefaultLocale;->asInterface:Ljava/util/logging/Logger;

    iget-object v1, p0, Lo/getDefaultLocale;->asBinder:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 135
    iget-object v0, p0, Lo/getDefaultLocale;->asInterface:Ljava/util/logging/Logger;

    iget-object p0, p0, Lo/getDefaultLocale;->asBinder:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " SETTINGS: ack=false settings="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lo/getDefaultLocale;->RemoteActionCompatParcelizer(Lo/onTransitionPause;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_29
    return-void
.end method

.method final read(Lo/getDefaultLocale$asBinder;ILo/getContentCaptureSession;IZ)V
    .registers 8

    .line 8070
    iget-object v0, p0, Lo/getDefaultLocale;->asInterface:Ljava/util/logging/Logger;

    iget-object v1, p0, Lo/getDefaultLocale;->asBinder:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 75
    iget-object v0, p0, Lo/getDefaultLocale;->asInterface:Ljava/util/logging/Logger;

    iget-object p0, p0, Lo/getDefaultLocale;->asBinder:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " DATA: streamId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " endStream="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " length="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-static {p3}, Lo/getDefaultLocale;->onTransact(Lo/getContentCaptureSession;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-virtual {v0, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_41
    return-void
.end method

###### Class o.getDefaultLocale.asBinder (o.getDefaultLocale$asBinder)
.class final enum Lo/getDefaultLocale$asBinder;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDefaultLocale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "asBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getDefaultLocale$asBinder;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum asBinder:Lo/getDefaultLocale$asBinder;

.field public static final enum asInterface:Lo/getDefaultLocale$asBinder;

.field private static final synthetic read:[Lo/getDefaultLocale$asBinder;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 195
    new-instance v0, Lo/getDefaultLocale$asBinder;

    const-string v1, "INBOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/getDefaultLocale$asBinder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getDefaultLocale$asBinder;->asInterface:Lo/getDefaultLocale$asBinder;

    .line 196
    new-instance v1, Lo/getDefaultLocale$asBinder;

    const-string v2, "OUTBOUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/getDefaultLocale$asBinder;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/getDefaultLocale$asBinder;->asBinder:Lo/getDefaultLocale$asBinder;

    .line 194
    filled-new-array {v0, v1}, [Lo/getDefaultLocale$asBinder;

    move-result-object v0

    sput-object v0, Lo/getDefaultLocale$asBinder;->read:[Lo/getDefaultLocale$asBinder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 194
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getDefaultLocale$asBinder;
    .registers 2

    .line 194
    const-class v0, Lo/getDefaultLocale$asBinder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getDefaultLocale$asBinder;

    return-object p0
.end method

.method public static values()[Lo/getDefaultLocale$asBinder;
    .registers 1

    .line 194
    sget-object v0, Lo/getDefaultLocale$asBinder;->read:[Lo/getDefaultLocale$asBinder;

    invoke-virtual {v0}, [Lo/getDefaultLocale$asBinder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getDefaultLocale$asBinder;

    return-object v0
.end method

###### Class o.getDefaultLocale.onTransact (o.getDefaultLocale$onTransact)
.class final enum Lo/getDefaultLocale$onTransact;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDefaultLocale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getDefaultLocale$onTransact;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic RemoteActionCompatParcelizer:[Lo/getDefaultLocale$onTransact;


# instance fields
.field final asBinder:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 201
    new-instance v0, Lo/getDefaultLocale$onTransact;

    const-string v1, "HEADER_TABLE_SIZE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/getDefaultLocale$onTransact;-><init>(Ljava/lang/String;II)V

    .line 202
    new-instance v1, Lo/getDefaultLocale$onTransact;

    const-string v2, "ENABLE_PUSH"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lo/getDefaultLocale$onTransact;-><init>(Ljava/lang/String;II)V

    .line 203
    new-instance v2, Lo/getDefaultLocale$onTransact;

    const-string v3, "MAX_CONCURRENT_STREAMS"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lo/getDefaultLocale$onTransact;-><init>(Ljava/lang/String;II)V

    .line 204
    new-instance v3, Lo/getDefaultLocale$onTransact;

    const-string v4, "MAX_FRAME_SIZE"

    const/4 v6, 0x3

    const/4 v7, 0x5

    invoke-direct {v3, v4, v6, v7}, Lo/getDefaultLocale$onTransact;-><init>(Ljava/lang/String;II)V

    .line 205
    new-instance v4, Lo/getDefaultLocale$onTransact;

    const-string v6, "MAX_HEADER_LIST_SIZE"

    const/4 v8, 0x6

    invoke-direct {v4, v6, v5, v8}, Lo/getDefaultLocale$onTransact;-><init>(Ljava/lang/String;II)V

    .line 206
    new-instance v5, Lo/getDefaultLocale$onTransact;

    const-string v6, "INITIAL_WINDOW_SIZE"

    const/4 v8, 0x7

    invoke-direct {v5, v6, v7, v8}, Lo/getDefaultLocale$onTransact;-><init>(Ljava/lang/String;II)V

    .line 200
    filled-new-array/range {v0 .. v5}, [Lo/getDefaultLocale$onTransact;

    move-result-object v0

    sput-object v0, Lo/getDefaultLocale$onTransact;->RemoteActionCompatParcelizer:[Lo/getDefaultLocale$onTransact;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 210
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 211
    iput p3, p0, Lo/getDefaultLocale$onTransact;->asBinder:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getDefaultLocale$onTransact;
    .registers 2

    .line 200
    const-class v0, Lo/getDefaultLocale$onTransact;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getDefaultLocale$onTransact;

    return-object p0
.end method

.method public static values()[Lo/getDefaultLocale$onTransact;
    .registers 1

    .line 200
    sget-object v0, Lo/getDefaultLocale$onTransact;->RemoteActionCompatParcelizer:[Lo/getDefaultLocale$onTransact;

    invoke-virtual {v0}, [Lo/getDefaultLocale$onTransact;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getDefaultLocale$onTransact;

    return-object v0
.end method
