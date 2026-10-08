###### Class com.google.api.ChangeType (com.google.api.ChangeType)
.class public final enum Lcom/google/api/ChangeType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/ChangeType$ChangeTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/ChangeType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/api/ChangeType;

.field public static final enum ADDED:Lcom/google/api/ChangeType;

.field public static final ADDED_VALUE:I = 0x1

.field public static final enum CHANGE_TYPE_UNSPECIFIED:Lcom/google/api/ChangeType;

.field public static final CHANGE_TYPE_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum MODIFIED:Lcom/google/api/ChangeType;

.field public static final MODIFIED_VALUE:I = 0x3

.field public static final enum REMOVED:Lcom/google/api/ChangeType;

.field public static final REMOVED_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lcom/google/api/ChangeType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/api/ChangeType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/api/ChangeType;
    .registers 5

    .line 15
    sget-object v0, Lcom/google/api/ChangeType;->CHANGE_TYPE_UNSPECIFIED:Lcom/google/api/ChangeType;

    sget-object v1, Lcom/google/api/ChangeType;->ADDED:Lcom/google/api/ChangeType;

    sget-object v2, Lcom/google/api/ChangeType;->REMOVED:Lcom/google/api/ChangeType;

    sget-object v3, Lcom/google/api/ChangeType;->MODIFIED:Lcom/google/api/ChangeType;

    sget-object v4, Lcom/google/api/ChangeType;->UNRECOGNIZED:Lcom/google/api/ChangeType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/api/ChangeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 24
    new-instance v0, Lcom/google/api/ChangeType;

    const-string v1, "CHANGE_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/ChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ChangeType;->CHANGE_TYPE_UNSPECIFIED:Lcom/google/api/ChangeType;

    .line 33
    new-instance v0, Lcom/google/api/ChangeType;

    const-string v1, "ADDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/ChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ChangeType;->ADDED:Lcom/google/api/ChangeType;

    .line 42
    new-instance v0, Lcom/google/api/ChangeType;

    const-string v1, "REMOVED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/ChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ChangeType;->REMOVED:Lcom/google/api/ChangeType;

    .line 51
    new-instance v0, Lcom/google/api/ChangeType;

    const-string v1, "MODIFIED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/ChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ChangeType;->MODIFIED:Lcom/google/api/ChangeType;

    .line 52
    new-instance v0, Lcom/google/api/ChangeType;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/api/ChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ChangeType;->UNRECOGNIZED:Lcom/google/api/ChangeType;

    .line 15
    invoke-static {}, Lcom/google/api/ChangeType;->$values()[Lcom/google/api/ChangeType;

    move-result-object v0

    sput-object v0, Lcom/google/api/ChangeType;->$VALUES:[Lcom/google/api/ChangeType;

    .line 126
    new-instance v0, Lcom/google/api/ChangeType$1;

    invoke-direct {v0}, Lcom/google/api/ChangeType$1;-><init>()V

    sput-object v0, Lcom/google/api/ChangeType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 150
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 151
    iput p3, p0, Lcom/google/api/ChangeType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/api/ChangeType;
    .registers 2

    if-eqz p0, :cond_16

    const/4 v0, 0x1

    if-eq p0, v0, :cond_13

    const/4 v0, 0x2

    if-eq p0, v0, :cond_10

    const/4 v0, 0x3

    if-eq p0, v0, :cond_d

    const/4 p0, 0x0

    return-object p0

    .line 116
    :cond_d
    sget-object p0, Lcom/google/api/ChangeType;->MODIFIED:Lcom/google/api/ChangeType;

    return-object p0

    .line 115
    :cond_10
    sget-object p0, Lcom/google/api/ChangeType;->REMOVED:Lcom/google/api/ChangeType;

    return-object p0

    .line 114
    :cond_13
    sget-object p0, Lcom/google/api/ChangeType;->ADDED:Lcom/google/api/ChangeType;

    return-object p0

    .line 113
    :cond_16
    sget-object p0, Lcom/google/api/ChangeType;->CHANGE_TYPE_UNSPECIFIED:Lcom/google/api/ChangeType;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/api/ChangeType;",
            ">;"
        }
    .end annotation

    .line 123
    sget-object v0, Lcom/google/api/ChangeType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 136
    sget-object v0, Lcom/google/api/ChangeType$ChangeTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/api/ChangeType;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 108
    invoke-static {p0}, Lcom/google/api/ChangeType;->forNumber(I)Lcom/google/api/ChangeType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/ChangeType;
    .registers 2

    .line 15
    const-class v0, Lcom/google/api/ChangeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/ChangeType;

    return-object p0
.end method

.method public static values()[Lcom/google/api/ChangeType;
    .registers 1

    .line 15
    sget-object v0, Lcom/google/api/ChangeType;->$VALUES:[Lcom/google/api/ChangeType;

    invoke-virtual {v0}, [Lcom/google/api/ChangeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/api/ChangeType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 94
    sget-object v0, Lcom/google/api/ChangeType;->UNRECOGNIZED:Lcom/google/api/ChangeType;

    if-eq p0, v0, :cond_7

    .line 98
    iget p0, p0, Lcom/google/api/ChangeType;->value:I

    return p0

    .line 95
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class com.google.api.ChangeType.AnonymousClass1 (com.google.api.ChangeType$1)
.class Lcom/google/api/ChangeType$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/ChangeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/google/api/ChangeType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/google/api/ChangeType;
    .registers 2

    .line 130
    invoke-static {p1}, Lcom/google/api/ChangeType;->forNumber(I)Lcom/google/api/ChangeType;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .registers 2

    .line 127
    invoke-virtual {p0, p1}, Lcom/google/api/ChangeType$1;->findValueByNumber(I)Lcom/google/api/ChangeType;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.api.ChangeType.ChangeTypeVerifier (com.google.api.ChangeType$ChangeTypeVerifier)
.class final Lcom/google/api/ChangeType$ChangeTypeVerifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/ChangeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ChangeTypeVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 141
    new-instance v0, Lcom/google/api/ChangeType$ChangeTypeVerifier;

    invoke-direct {v0}, Lcom/google/api/ChangeType$ChangeTypeVerifier;-><init>()V

    sput-object v0, Lcom/google/api/ChangeType$ChangeTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .registers 2

    .line 144
    invoke-static {p1}, Lcom/google/api/ChangeType;->forNumber(I)Lcom/google/api/ChangeType;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method
