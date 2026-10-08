###### Class com.google.firebase.firestore.util.Logger (com.google.firebase.firestore.util.Logger)
.class public Lcom/google/firebase/firestore/util/Logger;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/util/Logger$Level;
    }
.end annotation


# static fields
.field private static logLevel:Lcom/google/firebase/firestore/util/Logger$Level;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 29
    sget-object v0, Lcom/google/firebase/firestore/util/Logger$Level;->WARN:Lcom/google/firebase/firestore/util/Logger$Level;

    sput-object v0, Lcom/google/firebase/firestore/util/Logger;->logLevel:Lcom/google/firebase/firestore/util/Logger$Level;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 63
    sget-object v0, Lcom/google/firebase/firestore/util/Logger$Level;->DEBUG:Lcom/google/firebase/firestore/util/Logger$Level;

    invoke-static {v0, p0, p1, p2}, Lcom/google/firebase/firestore/util/Logger;->doLog(Lcom/google/firebase/firestore/util/Logger$Level;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static varargs doLog(Lcom/google/firebase/firestore/util/Logger$Level;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 41
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    sget-object v0, Lcom/google/firebase/firestore/util/Logger;->logLevel:Lcom/google/firebase/firestore/util/Logger$Level;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt p2, v0, :cond_2c

    .line 42
    const-string p2, "26.1.0"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 43
    array-length p1, p3

    .line 45
    sget-object p1, Lcom/google/firebase/firestore/util/Logger$1;->$SwitchMap$com$google$firebase$firestore$util$Logger$Level:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2c

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2c

    const/4 p1, 0x3

    if-eq p0, p1, :cond_24

    goto :goto_2c

    .line 53
    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to log something on level NONE"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2c
    :goto_2c
    return-void
.end method

.method public static isDebugEnabled()Z
    .registers 2

    .line 37
    sget-object v0, Lcom/google/firebase/firestore/util/Logger;->logLevel:Lcom/google/firebase/firestore/util/Logger$Level;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/google/firebase/firestore/util/Logger$Level;->DEBUG:Lcom/google/firebase/firestore/util/Logger$Level;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method public static setLogLevel(Lcom/google/firebase/firestore/util/Logger$Level;)V
    .registers 1

    .line 32
    sput-object p0, Lcom/google/firebase/firestore/util/Logger;->logLevel:Lcom/google/firebase/firestore/util/Logger$Level;

    return-void
.end method

.method public static varargs warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 59
    sget-object v0, Lcom/google/firebase/firestore/util/Logger$Level;->WARN:Lcom/google/firebase/firestore/util/Logger$Level;

    invoke-static {v0, p0, p1, p2}, Lcom/google/firebase/firestore/util/Logger;->doLog(Lcom/google/firebase/firestore/util/Logger$Level;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

###### Class com.google.firebase.firestore.util.Logger.AnonymousClass1 (com.google.firebase.firestore.util.Logger$1)
.class synthetic Lcom/google/firebase/firestore/util/Logger$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/util/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$firebase$firestore$util$Logger$Level:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 45
    invoke-static {}, Lcom/google/firebase/firestore/util/Logger$Level;->values()[Lcom/google/firebase/firestore/util/Logger$Level;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firebase/firestore/util/Logger$1;->$SwitchMap$com$google$firebase$firestore$util$Logger$Level:[I

    :try_start_9
    sget-object v1, Lcom/google/firebase/firestore/util/Logger$Level;->DEBUG:Lcom/google/firebase/firestore/util/Logger$Level;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/google/firebase/firestore/util/Logger$1;->$SwitchMap$com$google$firebase$firestore$util$Logger$Level:[I

    sget-object v1, Lcom/google/firebase/firestore/util/Logger$Level;->WARN:Lcom/google/firebase/firestore/util/Logger$Level;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firebase/firestore/util/Logger$1;->$SwitchMap$com$google$firebase$firestore$util$Logger$Level:[I

    sget-object v1, Lcom/google/firebase/firestore/util/Logger$Level;->NONE:Lcom/google/firebase/firestore/util/Logger$Level;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method

###### Class com.google.firebase.firestore.util.Logger.Level (com.google.firebase.firestore.util.Logger$Level)
.class public final enum Lcom/google/firebase/firestore/util/Logger$Level;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/util/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/util/Logger$Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/firestore/util/Logger$Level;

.field public static final enum DEBUG:Lcom/google/firebase/firestore/util/Logger$Level;

.field public static final enum NONE:Lcom/google/firebase/firestore/util/Logger$Level;

.field public static final enum WARN:Lcom/google/firebase/firestore/util/Logger$Level;


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/firestore/util/Logger$Level;
    .registers 3

    .line 23
    sget-object v0, Lcom/google/firebase/firestore/util/Logger$Level;->DEBUG:Lcom/google/firebase/firestore/util/Logger$Level;

    sget-object v1, Lcom/google/firebase/firestore/util/Logger$Level;->WARN:Lcom/google/firebase/firestore/util/Logger$Level;

    sget-object v2, Lcom/google/firebase/firestore/util/Logger$Level;->NONE:Lcom/google/firebase/firestore/util/Logger$Level;

    filled-new-array {v0, v1, v2}, [Lcom/google/firebase/firestore/util/Logger$Level;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 24
    new-instance v0, Lcom/google/firebase/firestore/util/Logger$Level;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/util/Logger$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/util/Logger$Level;->DEBUG:Lcom/google/firebase/firestore/util/Logger$Level;

    .line 25
    new-instance v0, Lcom/google/firebase/firestore/util/Logger$Level;

    const-string v1, "WARN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/util/Logger$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/util/Logger$Level;->WARN:Lcom/google/firebase/firestore/util/Logger$Level;

    .line 26
    new-instance v0, Lcom/google/firebase/firestore/util/Logger$Level;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/util/Logger$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/util/Logger$Level;->NONE:Lcom/google/firebase/firestore/util/Logger$Level;

    .line 23
    invoke-static {}, Lcom/google/firebase/firestore/util/Logger$Level;->$values()[Lcom/google/firebase/firestore/util/Logger$Level;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/util/Logger$Level;->$VALUES:[Lcom/google/firebase/firestore/util/Logger$Level;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/util/Logger$Level;
    .registers 2

    .line 23
    const-class v0, Lcom/google/firebase/firestore/util/Logger$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/util/Logger$Level;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/util/Logger$Level;
    .registers 1

    .line 23
    sget-object v0, Lcom/google/firebase/firestore/util/Logger$Level;->$VALUES:[Lcom/google/firebase/firestore/util/Logger$Level;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/util/Logger$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/util/Logger$Level;

    return-object v0
.end method
