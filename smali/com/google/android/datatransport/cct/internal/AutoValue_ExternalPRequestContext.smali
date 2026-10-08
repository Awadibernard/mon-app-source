###### Class com.google.android.datatransport.cct.internal.AutoValue_ExternalPRequestContext (com.google.android.datatransport.cct.internal.AutoValue_ExternalPRequestContext)
.class final Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext;
.super Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext$Builder;
    }
.end annotation


# instance fields
.field private final originAssociatedProductId:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;)V
    .registers 2

    .line 13
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext;->originAssociatedProductId:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext$1;)V
    .registers 3

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 35
    :cond_4
    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    .line 36
    check-cast p1, Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;

    .line 37
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext;->originAssociatedProductId:Ljava/lang/Integer;

    if-nez p0, :cond_17

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;->getOriginAssociatedProductId()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_16

    return v0

    :cond_16
    return v2

    :cond_17
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;->getOriginAssociatedProductId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_20
    return v2
.end method

.method public final getOriginAssociatedProductId()Ljava/lang/Integer;
    .registers 1

    .line 20
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext;->originAssociatedProductId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 46
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext;->originAssociatedProductId:Ljava/lang/Integer;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_a
    const v0, 0xf4243

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExternalPRequestContext{originAssociatedProductId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext;->originAssociatedProductId:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.android.datatransport.cct.internal.AutoValue_ExternalPRequestContext.AnonymousClass1 (com.google.android.datatransport.cct.internal.AutoValue_ExternalPRequestContext$1)
.class synthetic Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.android.datatransport.cct.internal.AutoValue_ExternalPRequestContext.Builder (com.google.android.datatransport.cct.internal.AutoValue_ExternalPRequestContext$Builder)
.class final Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext$Builder;
.super Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private originAssociatedProductId:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 52
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;
    .registers 3

    .line 61
    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext;

    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext$Builder;->originAssociatedProductId:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext;-><init>(Ljava/lang/Integer;Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext$1;)V

    return-object v0
.end method

.method public final setOriginAssociatedProductId(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext$Builder;
    .registers 2

    .line 56
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext$Builder;->originAssociatedProductId:Ljava/lang/Integer;

    return-object p0
.end method
