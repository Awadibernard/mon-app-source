###### Class com.google.api.FieldBehavior (com.google.api.FieldBehavior)
.class public final enum Lcom/google/api/FieldBehavior;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/FieldBehavior$FieldBehaviorVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/FieldBehavior;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/api/FieldBehavior;

.field public static final enum FIELD_BEHAVIOR_UNSPECIFIED:Lcom/google/api/FieldBehavior;

.field public static final FIELD_BEHAVIOR_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum IMMUTABLE:Lcom/google/api/FieldBehavior;

.field public static final IMMUTABLE_VALUE:I = 0x5

.field public static final enum INPUT_ONLY:Lcom/google/api/FieldBehavior;

.field public static final INPUT_ONLY_VALUE:I = 0x4

.field public static final enum OPTIONAL:Lcom/google/api/FieldBehavior;

.field public static final OPTIONAL_VALUE:I = 0x1

.field public static final enum OUTPUT_ONLY:Lcom/google/api/FieldBehavior;

.field public static final OUTPUT_ONLY_VALUE:I = 0x3

.field public static final enum REQUIRED:Lcom/google/api/FieldBehavior;

.field public static final REQUIRED_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lcom/google/api/FieldBehavior;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/api/FieldBehavior;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/api/FieldBehavior;
    .registers 7

    .line 19
    sget-object v0, Lcom/google/api/FieldBehavior;->FIELD_BEHAVIOR_UNSPECIFIED:Lcom/google/api/FieldBehavior;

    sget-object v1, Lcom/google/api/FieldBehavior;->OPTIONAL:Lcom/google/api/FieldBehavior;

    sget-object v2, Lcom/google/api/FieldBehavior;->REQUIRED:Lcom/google/api/FieldBehavior;

    sget-object v3, Lcom/google/api/FieldBehavior;->OUTPUT_ONLY:Lcom/google/api/FieldBehavior;

    sget-object v4, Lcom/google/api/FieldBehavior;->INPUT_ONLY:Lcom/google/api/FieldBehavior;

    sget-object v5, Lcom/google/api/FieldBehavior;->IMMUTABLE:Lcom/google/api/FieldBehavior;

    sget-object v6, Lcom/google/api/FieldBehavior;->UNRECOGNIZED:Lcom/google/api/FieldBehavior;

    filled-new-array/range {v0 .. v6}, [Lcom/google/api/FieldBehavior;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 28
    new-instance v0, Lcom/google/api/FieldBehavior;

    const-string v1, "FIELD_BEHAVIOR_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/FieldBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/FieldBehavior;->FIELD_BEHAVIOR_UNSPECIFIED:Lcom/google/api/FieldBehavior;

    .line 38
    new-instance v0, Lcom/google/api/FieldBehavior;

    const-string v1, "OPTIONAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/FieldBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/FieldBehavior;->OPTIONAL:Lcom/google/api/FieldBehavior;

    .line 48
    new-instance v0, Lcom/google/api/FieldBehavior;

    const-string v1, "REQUIRED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/FieldBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/FieldBehavior;->REQUIRED:Lcom/google/api/FieldBehavior;

    .line 59
    new-instance v0, Lcom/google/api/FieldBehavior;

    const-string v1, "OUTPUT_ONLY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/FieldBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/FieldBehavior;->OUTPUT_ONLY:Lcom/google/api/FieldBehavior;

    .line 69
    new-instance v0, Lcom/google/api/FieldBehavior;

    const-string v1, "INPUT_ONLY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/FieldBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/FieldBehavior;->INPUT_ONLY:Lcom/google/api/FieldBehavior;

    .line 79
    new-instance v0, Lcom/google/api/FieldBehavior;

    const-string v1, "IMMUTABLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/FieldBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/FieldBehavior;->IMMUTABLE:Lcom/google/api/FieldBehavior;

    .line 80
    new-instance v0, Lcom/google/api/FieldBehavior;

    const/4 v1, 0x6

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/api/FieldBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/FieldBehavior;->UNRECOGNIZED:Lcom/google/api/FieldBehavior;

    .line 19
    invoke-static {}, Lcom/google/api/FieldBehavior;->$values()[Lcom/google/api/FieldBehavior;

    move-result-object v0

    sput-object v0, Lcom/google/api/FieldBehavior;->$VALUES:[Lcom/google/api/FieldBehavior;

    .line 180
    new-instance v0, Lcom/google/api/FieldBehavior$1;

    invoke-direct {v0}, Lcom/google/api/FieldBehavior$1;-><init>()V

    sput-object v0, Lcom/google/api/FieldBehavior;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 204
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 205
    iput p3, p0, Lcom/google/api/FieldBehavior;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/api/FieldBehavior;
    .registers 2

    if-eqz p0, :cond_22

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1c

    const/4 v0, 0x3

    if-eq p0, v0, :cond_19

    const/4 v0, 0x4

    if-eq p0, v0, :cond_16

    const/4 v0, 0x5

    if-eq p0, v0, :cond_13

    const/4 p0, 0x0

    return-object p0

    .line 170
    :cond_13
    sget-object p0, Lcom/google/api/FieldBehavior;->IMMUTABLE:Lcom/google/api/FieldBehavior;

    return-object p0

    .line 169
    :cond_16
    sget-object p0, Lcom/google/api/FieldBehavior;->INPUT_ONLY:Lcom/google/api/FieldBehavior;

    return-object p0

    .line 168
    :cond_19
    sget-object p0, Lcom/google/api/FieldBehavior;->OUTPUT_ONLY:Lcom/google/api/FieldBehavior;

    return-object p0

    .line 167
    :cond_1c
    sget-object p0, Lcom/google/api/FieldBehavior;->REQUIRED:Lcom/google/api/FieldBehavior;

    return-object p0

    .line 166
    :cond_1f
    sget-object p0, Lcom/google/api/FieldBehavior;->OPTIONAL:Lcom/google/api/FieldBehavior;

    return-object p0

    .line 165
    :cond_22
    sget-object p0, Lcom/google/api/FieldBehavior;->FIELD_BEHAVIOR_UNSPECIFIED:Lcom/google/api/FieldBehavior;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/api/FieldBehavior;",
            ">;"
        }
    .end annotation

    .line 177
    sget-object v0, Lcom/google/api/FieldBehavior;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 190
    sget-object v0, Lcom/google/api/FieldBehavior$FieldBehaviorVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/api/FieldBehavior;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 160
    invoke-static {p0}, Lcom/google/api/FieldBehavior;->forNumber(I)Lcom/google/api/FieldBehavior;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/FieldBehavior;
    .registers 2

    .line 19
    const-class v0, Lcom/google/api/FieldBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/FieldBehavior;

    return-object p0
.end method

.method public static values()[Lcom/google/api/FieldBehavior;
    .registers 1

    .line 19
    sget-object v0, Lcom/google/api/FieldBehavior;->$VALUES:[Lcom/google/api/FieldBehavior;

    invoke-virtual {v0}, [Lcom/google/api/FieldBehavior;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/api/FieldBehavior;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 146
    sget-object v0, Lcom/google/api/FieldBehavior;->UNRECOGNIZED:Lcom/google/api/FieldBehavior;

    if-eq p0, v0, :cond_7

    .line 150
    iget p0, p0, Lcom/google/api/FieldBehavior;->value:I

    return p0

    .line 147
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class com.google.api.FieldBehavior.AnonymousClass1 (com.google.api.FieldBehavior$1)
.class Lcom/google/api/FieldBehavior$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/FieldBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/google/api/FieldBehavior;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/google/api/FieldBehavior;
    .registers 2

    .line 184
    invoke-static {p1}, Lcom/google/api/FieldBehavior;->forNumber(I)Lcom/google/api/FieldBehavior;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .registers 2

    .line 181
    invoke-virtual {p0, p1}, Lcom/google/api/FieldBehavior$1;->findValueByNumber(I)Lcom/google/api/FieldBehavior;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.api.FieldBehavior.FieldBehaviorVerifier (com.google.api.FieldBehavior$FieldBehaviorVerifier)
.class final Lcom/google/api/FieldBehavior$FieldBehaviorVerifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/FieldBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FieldBehaviorVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 195
    new-instance v0, Lcom/google/api/FieldBehavior$FieldBehaviorVerifier;

    invoke-direct {v0}, Lcom/google/api/FieldBehavior$FieldBehaviorVerifier;-><init>()V

    sput-object v0, Lcom/google/api/FieldBehavior$FieldBehaviorVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .registers 2

    .line 198
    invoke-static {p1}, Lcom/google/api/FieldBehavior;->forNumber(I)Lcom/google/api/FieldBehavior;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method
