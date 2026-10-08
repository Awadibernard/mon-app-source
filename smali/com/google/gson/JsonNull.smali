###### Class com.google.gson.JsonNull (com.google.gson.JsonNull)
.class public final Lcom/google/gson/JsonNull;
.super Lcom/google/gson/JsonElement;
.source ""


# static fields
.field public static final INSTANCE:Lcom/google/gson/JsonNull;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 32
    new-instance v0, Lcom/google/gson/JsonNull;

    invoke-direct {v0}, Lcom/google/gson/JsonNull;-><init>()V

    sput-object v0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 40
    invoke-direct {p0}, Lcom/google/gson/JsonElement;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic deepCopy()Lcom/google/gson/JsonElement;
    .registers 1

    .line 26
    invoke-virtual {p0}, Lcom/google/gson/JsonNull;->deepCopy()Lcom/google/gson/JsonNull;

    move-result-object p0

    return-object p0
.end method

.method public final deepCopy()Lcom/google/gson/JsonNull;
    .registers 1

    .line 51
    sget-object p0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 63
    instance-of p0, p1, Lcom/google/gson/JsonNull;

    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 57
    const-class p0, Lcom/google/gson/JsonNull;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
