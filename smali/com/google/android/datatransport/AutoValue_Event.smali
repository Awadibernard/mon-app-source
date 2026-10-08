###### Class com.google.android.datatransport.AutoValue_Event (com.google.android.datatransport.AutoValue_Event)
.class final Lcom/google/android/datatransport/AutoValue_Event;
.super Lcom/google/android/datatransport/Event;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/datatransport/Event<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final code:Ljava/lang/Integer;

.field private final eventContext:Lcom/google/android/datatransport/EventContext;

.field private final payload:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final priority:Lcom/google/android/datatransport/Priority;

.field private final productData:Lcom/google/android/datatransport/ProductData;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/ProductData;Lcom/google/android/datatransport/EventContext;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "TT;",
            "Lcom/google/android/datatransport/Priority;",
            "Lcom/google/android/datatransport/ProductData;",
            "Lcom/google/android/datatransport/EventContext;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lcom/google/android/datatransport/Event;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/android/datatransport/AutoValue_Event;->code:Ljava/lang/Integer;

    if-eqz p2, :cond_1a

    .line 30
    iput-object p2, p0, Lcom/google/android/datatransport/AutoValue_Event;->payload:Ljava/lang/Object;

    if-eqz p3, :cond_12

    .line 34
    iput-object p3, p0, Lcom/google/android/datatransport/AutoValue_Event;->priority:Lcom/google/android/datatransport/Priority;

    .line 35
    iput-object p4, p0, Lcom/google/android/datatransport/AutoValue_Event;->productData:Lcom/google/android/datatransport/ProductData;

    .line 36
    iput-object p5, p0, Lcom/google/android/datatransport/AutoValue_Event;->eventContext:Lcom/google/android/datatransport/EventContext;

    return-void

    .line 32
    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null priority"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_1a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null payload"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 83
    :cond_4
    instance-of v1, p1, Lcom/google/android/datatransport/Event;

    if-eqz v1, :cond_62

    .line 84
    check-cast p1, Lcom/google/android/datatransport/Event;

    .line 85
    iget-object v1, p0, Lcom/google/android/datatransport/AutoValue_Event;->code:Ljava/lang/Integer;

    if-nez v1, :cond_15

    invoke-virtual {p1}, Lcom/google/android/datatransport/Event;->getCode()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_62

    goto :goto_1f

    :cond_15
    invoke-virtual {p1}, Lcom/google/android/datatransport/Event;->getCode()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    :goto_1f
    iget-object v1, p0, Lcom/google/android/datatransport/AutoValue_Event;->payload:Ljava/lang/Object;

    .line 86
    invoke-virtual {p1}, Lcom/google/android/datatransport/Event;->getPayload()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    iget-object v1, p0, Lcom/google/android/datatransport/AutoValue_Event;->priority:Lcom/google/android/datatransport/Priority;

    .line 87
    invoke-virtual {p1}, Lcom/google/android/datatransport/Event;->getPriority()Lcom/google/android/datatransport/Priority;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    iget-object v1, p0, Lcom/google/android/datatransport/AutoValue_Event;->productData:Lcom/google/android/datatransport/ProductData;

    if-nez v1, :cond_42

    .line 88
    invoke-virtual {p1}, Lcom/google/android/datatransport/Event;->getProductData()Lcom/google/android/datatransport/ProductData;

    move-result-object v1

    if-nez v1, :cond_62

    goto :goto_4c

    :cond_42
    invoke-virtual {p1}, Lcom/google/android/datatransport/Event;->getProductData()Lcom/google/android/datatransport/ProductData;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    :goto_4c
    iget-object p0, p0, Lcom/google/android/datatransport/AutoValue_Event;->eventContext:Lcom/google/android/datatransport/EventContext;

    if-nez p0, :cond_57

    .line 89
    invoke-virtual {p1}, Lcom/google/android/datatransport/Event;->getEventContext()Lcom/google/android/datatransport/EventContext;

    move-result-object p0

    if-nez p0, :cond_62

    goto :goto_61

    :cond_57
    invoke-virtual {p1}, Lcom/google/android/datatransport/Event;->getEventContext()Lcom/google/android/datatransport/EventContext;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_62

    :goto_61
    return v0

    :cond_62
    const/4 p0, 0x0

    return p0
.end method

.method public final getCode()Ljava/lang/Integer;
    .registers 1

    .line 42
    iget-object p0, p0, Lcom/google/android/datatransport/AutoValue_Event;->code:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getEventContext()Lcom/google/android/datatransport/EventContext;
    .registers 1

    .line 64
    iget-object p0, p0, Lcom/google/android/datatransport/AutoValue_Event;->eventContext:Lcom/google/android/datatransport/EventContext;

    return-object p0
.end method

.method public final getPayload()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 47
    iget-object p0, p0, Lcom/google/android/datatransport/AutoValue_Event;->payload:Ljava/lang/Object;

    return-object p0
.end method

.method public final getPriority()Lcom/google/android/datatransport/Priority;
    .registers 1

    .line 52
    iget-object p0, p0, Lcom/google/android/datatransport/AutoValue_Event;->priority:Lcom/google/android/datatransport/Priority;

    return-object p0
.end method

.method public final getProductData()Lcom/google/android/datatransport/ProductData;
    .registers 1

    .line 58
    iget-object p0, p0, Lcom/google/android/datatransport/AutoValue_Event;->productData:Lcom/google/android/datatransport/ProductData;

    return-object p0
.end method

.method public final hashCode()I
    .registers 6

    .line 98
    iget-object v0, p0, Lcom/google/android/datatransport/AutoValue_Event;->code:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 100
    :goto_b
    iget-object v2, p0, Lcom/google/android/datatransport/AutoValue_Event;->payload:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 102
    iget-object v3, p0, Lcom/google/android/datatransport/AutoValue_Event;->priority:Lcom/google/android/datatransport/Priority;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 104
    iget-object v4, p0, Lcom/google/android/datatransport/AutoValue_Event;->productData:Lcom/google/android/datatransport/ProductData;

    if-nez v4, :cond_1d

    move v4, v1

    goto :goto_21

    :cond_1d
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 106
    :goto_21
    iget-object p0, p0, Lcom/google/android/datatransport/AutoValue_Event;->eventContext:Lcom/google/android/datatransport/EventContext;

    if-eqz p0, :cond_29

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_29
    const p0, 0xf4243

    xor-int/2addr v0, p0

    mul-int/2addr v0, p0

    xor-int/2addr v0, v2

    mul-int/2addr v0, p0

    xor-int/2addr v0, v3

    mul-int/2addr v0, p0

    xor-int/2addr v0, v4

    mul-int/2addr v0, p0

    xor-int p0, v0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event{code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/datatransport/AutoValue_Event;->code:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/AutoValue_Event;->payload:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/AutoValue_Event;->priority:Lcom/google/android/datatransport/Priority;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/AutoValue_Event;->productData:Lcom/google/android/datatransport/ProductData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/datatransport/AutoValue_Event;->eventContext:Lcom/google/android/datatransport/EventContext;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
