###### Class com.google.logging.type.LogSeverity (com.google.logging.type.LogSeverity)
.class public final enum Lcom/google/logging/type/LogSeverity;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/logging/type/LogSeverity$LogSeverityVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/logging/type/LogSeverity;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/logging/type/LogSeverity;

.field public static final enum ALERT:Lcom/google/logging/type/LogSeverity;

.field public static final ALERT_VALUE:I = 0x2bc

.field public static final enum CRITICAL:Lcom/google/logging/type/LogSeverity;

.field public static final CRITICAL_VALUE:I = 0x258

.field public static final enum DEBUG:Lcom/google/logging/type/LogSeverity;

.field public static final DEBUG_VALUE:I = 0x64

.field public static final enum DEFAULT:Lcom/google/logging/type/LogSeverity;

.field public static final DEFAULT_VALUE:I = 0x0

.field public static final enum EMERGENCY:Lcom/google/logging/type/LogSeverity;

.field public static final EMERGENCY_VALUE:I = 0x320

.field public static final enum ERROR:Lcom/google/logging/type/LogSeverity;

.field public static final ERROR_VALUE:I = 0x1f4

.field public static final enum INFO:Lcom/google/logging/type/LogSeverity;

.field public static final INFO_VALUE:I = 0xc8

.field public static final enum NOTICE:Lcom/google/logging/type/LogSeverity;

.field public static final NOTICE_VALUE:I = 0x12c

.field public static final enum UNRECOGNIZED:Lcom/google/logging/type/LogSeverity;

.field public static final enum WARNING:Lcom/google/logging/type/LogSeverity;

.field public static final WARNING_VALUE:I = 0x190

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/logging/type/LogSeverity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/logging/type/LogSeverity;
    .registers 10

    .line 28
    sget-object v0, Lcom/google/logging/type/LogSeverity;->DEFAULT:Lcom/google/logging/type/LogSeverity;

    sget-object v1, Lcom/google/logging/type/LogSeverity;->DEBUG:Lcom/google/logging/type/LogSeverity;

    sget-object v2, Lcom/google/logging/type/LogSeverity;->INFO:Lcom/google/logging/type/LogSeverity;

    sget-object v3, Lcom/google/logging/type/LogSeverity;->NOTICE:Lcom/google/logging/type/LogSeverity;

    sget-object v4, Lcom/google/logging/type/LogSeverity;->WARNING:Lcom/google/logging/type/LogSeverity;

    sget-object v5, Lcom/google/logging/type/LogSeverity;->ERROR:Lcom/google/logging/type/LogSeverity;

    sget-object v6, Lcom/google/logging/type/LogSeverity;->CRITICAL:Lcom/google/logging/type/LogSeverity;

    sget-object v7, Lcom/google/logging/type/LogSeverity;->ALERT:Lcom/google/logging/type/LogSeverity;

    sget-object v8, Lcom/google/logging/type/LogSeverity;->EMERGENCY:Lcom/google/logging/type/LogSeverity;

    sget-object v9, Lcom/google/logging/type/LogSeverity;->UNRECOGNIZED:Lcom/google/logging/type/LogSeverity;

    filled-new-array/range {v0 .. v9}, [Lcom/google/logging/type/LogSeverity;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 37
    new-instance v0, Lcom/google/logging/type/LogSeverity;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/logging/type/LogSeverity;->DEFAULT:Lcom/google/logging/type/LogSeverity;

    .line 45
    new-instance v0, Lcom/google/logging/type/LogSeverity;

    const/4 v1, 0x1

    const/16 v2, 0x64

    const-string v3, "DEBUG"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/logging/type/LogSeverity;->DEBUG:Lcom/google/logging/type/LogSeverity;

    .line 53
    new-instance v0, Lcom/google/logging/type/LogSeverity;

    const/4 v1, 0x2

    const/16 v2, 0xc8

    const-string v3, "INFO"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/logging/type/LogSeverity;->INFO:Lcom/google/logging/type/LogSeverity;

    .line 62
    new-instance v0, Lcom/google/logging/type/LogSeverity;

    const/4 v1, 0x3

    const/16 v2, 0x12c

    const-string v3, "NOTICE"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/logging/type/LogSeverity;->NOTICE:Lcom/google/logging/type/LogSeverity;

    .line 70
    new-instance v0, Lcom/google/logging/type/LogSeverity;

    const/4 v1, 0x4

    const/16 v2, 0x190

    const-string v3, "WARNING"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/logging/type/LogSeverity;->WARNING:Lcom/google/logging/type/LogSeverity;

    .line 78
    new-instance v0, Lcom/google/logging/type/LogSeverity;

    const/4 v1, 0x5

    const/16 v2, 0x1f4

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/logging/type/LogSeverity;->ERROR:Lcom/google/logging/type/LogSeverity;

    .line 86
    new-instance v0, Lcom/google/logging/type/LogSeverity;

    const/4 v1, 0x6

    const/16 v2, 0x258

    const-string v3, "CRITICAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/logging/type/LogSeverity;->CRITICAL:Lcom/google/logging/type/LogSeverity;

    .line 94
    new-instance v0, Lcom/google/logging/type/LogSeverity;

    const/4 v1, 0x7

    const/16 v2, 0x2bc

    const-string v3, "ALERT"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/logging/type/LogSeverity;->ALERT:Lcom/google/logging/type/LogSeverity;

    .line 102
    new-instance v0, Lcom/google/logging/type/LogSeverity;

    const/16 v1, 0x8

    const/16 v2, 0x320

    const-string v3, "EMERGENCY"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/logging/type/LogSeverity;->EMERGENCY:Lcom/google/logging/type/LogSeverity;

    .line 103
    new-instance v0, Lcom/google/logging/type/LogSeverity;

    const/16 v1, 0x9

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/logging/type/LogSeverity;->UNRECOGNIZED:Lcom/google/logging/type/LogSeverity;

    .line 28
    invoke-static {}, Lcom/google/logging/type/LogSeverity;->$values()[Lcom/google/logging/type/LogSeverity;

    move-result-object v0

    sput-object v0, Lcom/google/logging/type/LogSeverity;->$VALUES:[Lcom/google/logging/type/LogSeverity;

    .line 220
    new-instance v0, Lcom/google/logging/type/LogSeverity$1;

    invoke-direct {v0}, Lcom/google/logging/type/LogSeverity$1;-><init>()V

    sput-object v0, Lcom/google/logging/type/LogSeverity;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 244
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 245
    iput p3, p0, Lcom/google/logging/type/LogSeverity;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/logging/type/LogSeverity;
    .registers 2

    if-eqz p0, :cond_3c

    const/16 v0, 0x64

    if-eq p0, v0, :cond_39

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_36

    const/16 v0, 0x12c

    if-eq p0, v0, :cond_33

    const/16 v0, 0x190

    if-eq p0, v0, :cond_30

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_2d

    const/16 v0, 0x258

    if-eq p0, v0, :cond_2a

    const/16 v0, 0x2bc

    if-eq p0, v0, :cond_27

    const/16 v0, 0x320

    if-eq p0, v0, :cond_24

    const/4 p0, 0x0

    return-object p0

    .line 210
    :cond_24
    sget-object p0, Lcom/google/logging/type/LogSeverity;->EMERGENCY:Lcom/google/logging/type/LogSeverity;

    return-object p0

    .line 209
    :cond_27
    sget-object p0, Lcom/google/logging/type/LogSeverity;->ALERT:Lcom/google/logging/type/LogSeverity;

    return-object p0

    .line 208
    :cond_2a
    sget-object p0, Lcom/google/logging/type/LogSeverity;->CRITICAL:Lcom/google/logging/type/LogSeverity;

    return-object p0

    .line 207
    :cond_2d
    sget-object p0, Lcom/google/logging/type/LogSeverity;->ERROR:Lcom/google/logging/type/LogSeverity;

    return-object p0

    .line 206
    :cond_30
    sget-object p0, Lcom/google/logging/type/LogSeverity;->WARNING:Lcom/google/logging/type/LogSeverity;

    return-object p0

    .line 205
    :cond_33
    sget-object p0, Lcom/google/logging/type/LogSeverity;->NOTICE:Lcom/google/logging/type/LogSeverity;

    return-object p0

    .line 204
    :cond_36
    sget-object p0, Lcom/google/logging/type/LogSeverity;->INFO:Lcom/google/logging/type/LogSeverity;

    return-object p0

    .line 203
    :cond_39
    sget-object p0, Lcom/google/logging/type/LogSeverity;->DEBUG:Lcom/google/logging/type/LogSeverity;

    return-object p0

    .line 202
    :cond_3c
    sget-object p0, Lcom/google/logging/type/LogSeverity;->DEFAULT:Lcom/google/logging/type/LogSeverity;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/logging/type/LogSeverity;",
            ">;"
        }
    .end annotation

    .line 217
    sget-object v0, Lcom/google/logging/type/LogSeverity;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 230
    sget-object v0, Lcom/google/logging/type/LogSeverity$LogSeverityVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/logging/type/LogSeverity;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 197
    invoke-static {p0}, Lcom/google/logging/type/LogSeverity;->forNumber(I)Lcom/google/logging/type/LogSeverity;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/logging/type/LogSeverity;
    .registers 2

    .line 28
    const-class v0, Lcom/google/logging/type/LogSeverity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/LogSeverity;

    return-object p0
.end method

.method public static values()[Lcom/google/logging/type/LogSeverity;
    .registers 1

    .line 28
    sget-object v0, Lcom/google/logging/type/LogSeverity;->$VALUES:[Lcom/google/logging/type/LogSeverity;

    invoke-virtual {v0}, [Lcom/google/logging/type/LogSeverity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/logging/type/LogSeverity;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 183
    sget-object v0, Lcom/google/logging/type/LogSeverity;->UNRECOGNIZED:Lcom/google/logging/type/LogSeverity;

    if-eq p0, v0, :cond_7

    .line 187
    iget p0, p0, Lcom/google/logging/type/LogSeverity;->value:I

    return p0

    .line 184
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class com.google.logging.type.LogSeverity.AnonymousClass1 (com.google.logging.type.LogSeverity$1)
.class Lcom/google/logging/type/LogSeverity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/logging/type/LogSeverity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/google/logging/type/LogSeverity;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/google/logging/type/LogSeverity;
    .registers 2

    .line 224
    invoke-static {p1}, Lcom/google/logging/type/LogSeverity;->forNumber(I)Lcom/google/logging/type/LogSeverity;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .registers 2

    .line 221
    invoke-virtual {p0, p1}, Lcom/google/logging/type/LogSeverity$1;->findValueByNumber(I)Lcom/google/logging/type/LogSeverity;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.logging.type.LogSeverity.LogSeverityVerifier (com.google.logging.type.LogSeverity$LogSeverityVerifier)
.class final Lcom/google/logging/type/LogSeverity$LogSeverityVerifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/logging/type/LogSeverity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LogSeverityVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 235
    new-instance v0, Lcom/google/logging/type/LogSeverity$LogSeverityVerifier;

    invoke-direct {v0}, Lcom/google/logging/type/LogSeverity$LogSeverityVerifier;-><init>()V

    sput-object v0, Lcom/google/logging/type/LogSeverity$LogSeverityVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .registers 2

    .line 238
    invoke-static {p1}, Lcom/google/logging/type/LogSeverity;->forNumber(I)Lcom/google/logging/type/LogSeverity;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method
