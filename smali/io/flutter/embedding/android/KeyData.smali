###### Class io.flutter.embedding.android.KeyData (io.flutter.embedding.android.KeyData)
.class public Lio/flutter/embedding/android/KeyData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/KeyData$DeviceType;,
        Lio/flutter/embedding/android/KeyData$Type;
    }
.end annotation


# static fields
.field private static final BYTES_PER_FIELD:I = 0x8

.field public static final CHANNEL:Ljava/lang/String; = "flutter/keydata"

.field private static final FIELD_COUNT:I = 0x6

.field private static final TAG:Ljava/lang/String; = "KeyData"


# instance fields
.field character:Ljava/lang/String;

.field deviceType:Lio/flutter/embedding/android/KeyData$DeviceType;

.field logicalKey:J

.field physicalKey:J

.field synthesized:Z

.field timestamp:J

.field type:Lio/flutter/embedding/android/KeyData$Type;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 10

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 116
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Lio/flutter/embedding/android/KeyData;->timestamp:J

    .line 117
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Lio/flutter/embedding/android/KeyData$Type;->fromLong(J)Lio/flutter/embedding/android/KeyData$Type;

    move-result-object v2

    iput-object v2, p0, Lio/flutter/embedding/android/KeyData;->type:Lio/flutter/embedding/android/KeyData$Type;

    .line 118
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Lio/flutter/embedding/android/KeyData;->physicalKey:J

    .line 119
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Lio/flutter/embedding/android/KeyData;->logicalKey:J

    .line 120
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_30

    const/4 v2, 0x1

    goto :goto_31

    :cond_30
    move v2, v3

    :goto_31
    iput-boolean v2, p0, Lio/flutter/embedding/android/KeyData;->synthesized:Z

    .line 121
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Lio/flutter/embedding/android/KeyData$DeviceType;->fromLong(J)Lio/flutter/embedding/android/KeyData$DeviceType;

    move-result-object v2

    iput-object v2, p0, Lio/flutter/embedding/android/KeyData;->deviceType:Lio/flutter/embedding/android/KeyData$DeviceType;

    .line 123
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v6, v2

    cmp-long v2, v6, v0

    if-nez v2, :cond_66

    const/4 v2, 0x0

    .line 129
    iput-object v2, p0, Lio/flutter/embedding/android/KeyData;->character:Ljava/lang/String;

    cmp-long v2, v0, v4

    if-eqz v2, :cond_65

    long-to-int v0, v0

    .line 131
    new-array v1, v0, [B

    .line 132
    invoke-virtual {p1, v1, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 134
    :try_start_53
    new-instance p1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p1, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object p1, p0, Lio/flutter/embedding/android/KeyData;->character:Ljava/lang/String;
    :try_end_5c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_53 .. :try_end_5c} :catch_5d

    return-void

    .line 136
    :catch_5d
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "UTF-8 unsupported"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_65
    return-void

    .line 127
    :cond_66
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p0, v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 125
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unexpected char length: charSize is %d while buffer has position %d, capacity %d, limit %d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method toBytes()Ljava/nio/ByteBuffer;
    .registers 6

    .line 161
    :try_start_0
    iget-object v0, p0, Lio/flutter/embedding/android/KeyData;->character:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_c

    :cond_6
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_c} :catch_53

    :goto_c
    if-nez v0, :cond_10

    const/4 v1, 0x0

    goto :goto_11

    .line 165
    :cond_10
    array-length v1, v0

    :goto_11
    add-int/lit8 v2, v1, 0x38

    .line 167
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 168
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    int-to-long v3, v1

    .line 170
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 171
    iget-wide v3, p0, Lio/flutter/embedding/android/KeyData;->timestamp:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 172
    iget-object v1, p0, Lio/flutter/embedding/android/KeyData;->type:Lio/flutter/embedding/android/KeyData$Type;

    invoke-virtual {v1}, Lio/flutter/embedding/android/KeyData$Type;->getValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 173
    iget-wide v3, p0, Lio/flutter/embedding/android/KeyData;->physicalKey:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 174
    iget-wide v3, p0, Lio/flutter/embedding/android/KeyData;->logicalKey:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 175
    iget-boolean v1, p0, Lio/flutter/embedding/android/KeyData;->synthesized:Z

    if-eqz v1, :cond_3f

    const-wide/16 v3, 0x1

    goto :goto_41

    :cond_3f
    const-wide/16 v3, 0x0

    :goto_41
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 176
    iget-object p0, p0, Lio/flutter/embedding/android/KeyData;->deviceType:Lio/flutter/embedding/android/KeyData$DeviceType;

    invoke-virtual {p0}, Lio/flutter/embedding/android/KeyData$DeviceType;->getValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_52

    .line 178
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_52
    return-object v2

    .line 163
    :catch_53
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "UTF-8 not supported"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

###### Class io.flutter.embedding.android.KeyData.DeviceType (io.flutter.embedding.android.KeyData$DeviceType)
.class public final enum Lio/flutter/embedding/android/KeyData$DeviceType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/KeyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/android/KeyData$DeviceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/embedding/android/KeyData$DeviceType;

.field public static final enum kDirectionalPad:Lio/flutter/embedding/android/KeyData$DeviceType;

.field public static final enum kGamepad:Lio/flutter/embedding/android/KeyData$DeviceType;

.field public static final enum kHdmi:Lio/flutter/embedding/android/KeyData$DeviceType;

.field public static final enum kJoystick:Lio/flutter/embedding/android/KeyData$DeviceType;

.field public static final enum kKeyboard:Lio/flutter/embedding/android/KeyData$DeviceType;


# instance fields
.field private final value:J


# direct methods
.method private static synthetic $values()[Lio/flutter/embedding/android/KeyData$DeviceType;
    .registers 5

    .line 71
    sget-object v0, Lio/flutter/embedding/android/KeyData$DeviceType;->kKeyboard:Lio/flutter/embedding/android/KeyData$DeviceType;

    sget-object v1, Lio/flutter/embedding/android/KeyData$DeviceType;->kDirectionalPad:Lio/flutter/embedding/android/KeyData$DeviceType;

    sget-object v2, Lio/flutter/embedding/android/KeyData$DeviceType;->kGamepad:Lio/flutter/embedding/android/KeyData$DeviceType;

    sget-object v3, Lio/flutter/embedding/android/KeyData$DeviceType;->kJoystick:Lio/flutter/embedding/android/KeyData$DeviceType;

    sget-object v4, Lio/flutter/embedding/android/KeyData$DeviceType;->kHdmi:Lio/flutter/embedding/android/KeyData$DeviceType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/flutter/embedding/android/KeyData$DeviceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 72
    new-instance v0, Lio/flutter/embedding/android/KeyData$DeviceType;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "kKeyboard"

    invoke-direct {v0, v4, v1, v2, v3}, Lio/flutter/embedding/android/KeyData$DeviceType;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lio/flutter/embedding/android/KeyData$DeviceType;->kKeyboard:Lio/flutter/embedding/android/KeyData$DeviceType;

    .line 73
    new-instance v0, Lio/flutter/embedding/android/KeyData$DeviceType;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    const-string v4, "kDirectionalPad"

    invoke-direct {v0, v4, v1, v2, v3}, Lio/flutter/embedding/android/KeyData$DeviceType;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lio/flutter/embedding/android/KeyData$DeviceType;->kDirectionalPad:Lio/flutter/embedding/android/KeyData$DeviceType;

    .line 74
    new-instance v0, Lio/flutter/embedding/android/KeyData$DeviceType;

    const/4 v1, 0x2

    const-wide/16 v2, 0x2

    const-string v4, "kGamepad"

    invoke-direct {v0, v4, v1, v2, v3}, Lio/flutter/embedding/android/KeyData$DeviceType;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lio/flutter/embedding/android/KeyData$DeviceType;->kGamepad:Lio/flutter/embedding/android/KeyData$DeviceType;

    .line 75
    new-instance v0, Lio/flutter/embedding/android/KeyData$DeviceType;

    const/4 v1, 0x3

    const-wide/16 v2, 0x3

    const-string v4, "kJoystick"

    invoke-direct {v0, v4, v1, v2, v3}, Lio/flutter/embedding/android/KeyData$DeviceType;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lio/flutter/embedding/android/KeyData$DeviceType;->kJoystick:Lio/flutter/embedding/android/KeyData$DeviceType;

    .line 76
    new-instance v0, Lio/flutter/embedding/android/KeyData$DeviceType;

    const/4 v1, 0x4

    const-wide/16 v2, 0x4

    const-string v4, "kHdmi"

    invoke-direct {v0, v4, v1, v2, v3}, Lio/flutter/embedding/android/KeyData$DeviceType;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lio/flutter/embedding/android/KeyData$DeviceType;->kHdmi:Lio/flutter/embedding/android/KeyData$DeviceType;

    .line 71
    invoke-static {}, Lio/flutter/embedding/android/KeyData$DeviceType;->$values()[Lio/flutter/embedding/android/KeyData$DeviceType;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/android/KeyData$DeviceType;->$VALUES:[Lio/flutter/embedding/android/KeyData$DeviceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    iput-wide p3, p0, Lio/flutter/embedding/android/KeyData$DeviceType;->value:J

    return-void
.end method

.method static fromLong(J)Lio/flutter/embedding/android/KeyData$DeviceType;
    .registers 2

    long-to-int p0, p0

    if-eqz p0, :cond_23

    const/4 p1, 0x1

    if-eq p0, p1, :cond_20

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1d

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1a

    const/4 p1, 0x4

    if-ne p0, p1, :cond_12

    .line 99
    sget-object p0, Lio/flutter/embedding/android/KeyData$DeviceType;->kHdmi:Lio/flutter/embedding/android/KeyData$DeviceType;

    return-object p0

    .line 101
    :cond_12
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Unexpected DeviceType value"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 97
    :cond_1a
    sget-object p0, Lio/flutter/embedding/android/KeyData$DeviceType;->kJoystick:Lio/flutter/embedding/android/KeyData$DeviceType;

    return-object p0

    .line 95
    :cond_1d
    sget-object p0, Lio/flutter/embedding/android/KeyData$DeviceType;->kGamepad:Lio/flutter/embedding/android/KeyData$DeviceType;

    return-object p0

    .line 93
    :cond_20
    sget-object p0, Lio/flutter/embedding/android/KeyData$DeviceType;->kDirectionalPad:Lio/flutter/embedding/android/KeyData$DeviceType;

    return-object p0

    .line 91
    :cond_23
    sget-object p0, Lio/flutter/embedding/android/KeyData$DeviceType;->kKeyboard:Lio/flutter/embedding/android/KeyData$DeviceType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/KeyData$DeviceType;
    .registers 2

    .line 71
    const-class v0, Lio/flutter/embedding/android/KeyData$DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/android/KeyData$DeviceType;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/android/KeyData$DeviceType;
    .registers 1

    .line 71
    sget-object v0, Lio/flutter/embedding/android/KeyData$DeviceType;->$VALUES:[Lio/flutter/embedding/android/KeyData$DeviceType;

    invoke-virtual {v0}, [Lio/flutter/embedding/android/KeyData$DeviceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/android/KeyData$DeviceType;

    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .registers 3

    .line 85
    iget-wide v0, p0, Lio/flutter/embedding/android/KeyData$DeviceType;->value:J

    return-wide v0
.end method

###### Class io.flutter.embedding.android.KeyData.Type (io.flutter.embedding.android.KeyData$Type)
.class public final enum Lio/flutter/embedding/android/KeyData$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/KeyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/android/KeyData$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/embedding/android/KeyData$Type;

.field public static final enum kDown:Lio/flutter/embedding/android/KeyData$Type;

.field public static final enum kRepeat:Lio/flutter/embedding/android/KeyData$Type;

.field public static final enum kUp:Lio/flutter/embedding/android/KeyData$Type;


# instance fields
.field private value:J


# direct methods
.method private static synthetic $values()[Lio/flutter/embedding/android/KeyData$Type;
    .registers 3

    .line 41
    sget-object v0, Lio/flutter/embedding/android/KeyData$Type;->kDown:Lio/flutter/embedding/android/KeyData$Type;

    sget-object v1, Lio/flutter/embedding/android/KeyData$Type;->kUp:Lio/flutter/embedding/android/KeyData$Type;

    sget-object v2, Lio/flutter/embedding/android/KeyData$Type;->kRepeat:Lio/flutter/embedding/android/KeyData$Type;

    filled-new-array {v0, v1, v2}, [Lio/flutter/embedding/android/KeyData$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 42
    new-instance v0, Lio/flutter/embedding/android/KeyData$Type;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "kDown"

    invoke-direct {v0, v4, v1, v2, v3}, Lio/flutter/embedding/android/KeyData$Type;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lio/flutter/embedding/android/KeyData$Type;->kDown:Lio/flutter/embedding/android/KeyData$Type;

    .line 43
    new-instance v0, Lio/flutter/embedding/android/KeyData$Type;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    const-string v4, "kUp"

    invoke-direct {v0, v4, v1, v2, v3}, Lio/flutter/embedding/android/KeyData$Type;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lio/flutter/embedding/android/KeyData$Type;->kUp:Lio/flutter/embedding/android/KeyData$Type;

    .line 44
    new-instance v0, Lio/flutter/embedding/android/KeyData$Type;

    const/4 v1, 0x2

    const-wide/16 v2, 0x2

    const-string v4, "kRepeat"

    invoke-direct {v0, v4, v1, v2, v3}, Lio/flutter/embedding/android/KeyData$Type;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lio/flutter/embedding/android/KeyData$Type;->kRepeat:Lio/flutter/embedding/android/KeyData$Type;

    .line 41
    invoke-static {}, Lio/flutter/embedding/android/KeyData$Type;->$values()[Lio/flutter/embedding/android/KeyData$Type;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/android/KeyData$Type;->$VALUES:[Lio/flutter/embedding/android/KeyData$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    iput-wide p3, p0, Lio/flutter/embedding/android/KeyData$Type;->value:J

    return-void
.end method

.method static fromLong(J)Lio/flutter/embedding/android/KeyData$Type;
    .registers 2

    long-to-int p0, p0

    if-eqz p0, :cond_17

    const/4 p1, 0x1

    if-eq p0, p1, :cond_14

    const/4 p1, 0x2

    if-ne p0, p1, :cond_c

    .line 63
    sget-object p0, Lio/flutter/embedding/android/KeyData$Type;->kRepeat:Lio/flutter/embedding/android/KeyData$Type;

    return-object p0

    .line 65
    :cond_c
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Unexpected Type value"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 61
    :cond_14
    sget-object p0, Lio/flutter/embedding/android/KeyData$Type;->kUp:Lio/flutter/embedding/android/KeyData$Type;

    return-object p0

    .line 59
    :cond_17
    sget-object p0, Lio/flutter/embedding/android/KeyData$Type;->kDown:Lio/flutter/embedding/android/KeyData$Type;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/KeyData$Type;
    .registers 2

    .line 41
    const-class v0, Lio/flutter/embedding/android/KeyData$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/android/KeyData$Type;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/android/KeyData$Type;
    .registers 1

    .line 41
    sget-object v0, Lio/flutter/embedding/android/KeyData$Type;->$VALUES:[Lio/flutter/embedding/android/KeyData$Type;

    invoke-virtual {v0}, [Lio/flutter/embedding/android/KeyData$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/android/KeyData$Type;

    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .registers 3

    .line 53
    iget-wide v0, p0, Lio/flutter/embedding/android/KeyData$Type;->value:J

    return-wide v0
.end method
