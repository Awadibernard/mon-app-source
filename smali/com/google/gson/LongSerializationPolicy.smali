###### Class com.google.gson.LongSerializationPolicy (com.google.gson.LongSerializationPolicy)
.class public abstract enum Lcom/google/gson/LongSerializationPolicy;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/LongSerializationPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/gson/LongSerializationPolicy;

.field public static final enum DEFAULT:Lcom/google/gson/LongSerializationPolicy;

.field public static final enum STRING:Lcom/google/gson/LongSerializationPolicy;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 34
    new-instance v0, Lcom/google/gson/LongSerializationPolicy$1;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/gson/LongSerializationPolicy$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    .line 50
    new-instance v1, Lcom/google/gson/LongSerializationPolicy$2;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/gson/LongSerializationPolicy$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/gson/LongSerializationPolicy;->STRING:Lcom/google/gson/LongSerializationPolicy;

    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Lcom/google/gson/LongSerializationPolicy;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/gson/LongSerializationPolicy;->$VALUES:[Lcom/google/gson/LongSerializationPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/gson/LongSerializationPolicy$1;)V
    .registers 4

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/google/gson/LongSerializationPolicy;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/LongSerializationPolicy;
    .registers 2

    .line 26
    const-class v0, Lcom/google/gson/LongSerializationPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/LongSerializationPolicy;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/LongSerializationPolicy;
    .registers 1

    .line 26
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->$VALUES:[Lcom/google/gson/LongSerializationPolicy;

    invoke-virtual {v0}, [Lcom/google/gson/LongSerializationPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/LongSerializationPolicy;

    return-object v0
.end method


# virtual methods
.method public abstract serialize(Ljava/lang/Long;)Lcom/google/gson/JsonElement;
.end method

###### Class com.google.gson.LongSerializationPolicy.AnonymousClass1 (com.google.gson.LongSerializationPolicy$1)
.class final enum Lcom/google/gson/LongSerializationPolicy$1;
.super Lcom/google/gson/LongSerializationPolicy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/LongSerializationPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/google/gson/LongSerializationPolicy;-><init>(Ljava/lang/String;ILcom/google/gson/LongSerializationPolicy$1;)V

    return-void
.end method


# virtual methods
.method public final serialize(Ljava/lang/Long;)Lcom/google/gson/JsonElement;
    .registers 2

    if-nez p1, :cond_5

    .line 38
    sget-object p0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    return-object p0

    .line 40
    :cond_5
    new-instance p0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {p0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    return-object p0
.end method

###### Class com.google.gson.LongSerializationPolicy.AnonymousClass2 (com.google.gson.LongSerializationPolicy$2)
.class final enum Lcom/google/gson/LongSerializationPolicy$2;
.super Lcom/google/gson/LongSerializationPolicy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/LongSerializationPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/google/gson/LongSerializationPolicy;-><init>(Ljava/lang/String;ILcom/google/gson/LongSerializationPolicy$1;)V

    return-void
.end method


# virtual methods
.method public final serialize(Ljava/lang/Long;)Lcom/google/gson/JsonElement;
    .registers 2

    if-nez p1, :cond_5

    .line 54
    sget-object p0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    return-object p0

    .line 56
    :cond_5
    new-instance p0, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
