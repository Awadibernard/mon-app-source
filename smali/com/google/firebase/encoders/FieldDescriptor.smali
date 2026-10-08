###### Class com.google.firebase.encoders.FieldDescriptor (com.google.firebase.encoders.FieldDescriptor)
.class public final Lcom/google/firebase/encoders/FieldDescriptor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/encoders/FieldDescriptor$Builder;
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/google/firebase/encoders/FieldDescriptor;->name:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/google/firebase/encoders/FieldDescriptor;->properties:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/encoders/FieldDescriptor$1;)V
    .registers 4

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;
    .registers 2

    .line 77
    new-instance v0, Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    invoke-direct {v0, p0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;
    .registers 3

    .line 72
    new-instance v0, Lcom/google/firebase/encoders/FieldDescriptor;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 85
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 89
    :cond_a
    check-cast p1, Lcom/google/firebase/encoders/FieldDescriptor;

    .line 91
    iget-object v1, p0, Lcom/google/firebase/encoders/FieldDescriptor;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/encoders/FieldDescriptor;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object p0, p0, Lcom/google/firebase/encoders/FieldDescriptor;->properties:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/firebase/encoders/FieldDescriptor;->properties:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    return v0

    :cond_21
    return v2
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 56
    iget-object p0, p0, Lcom/google/firebase/encoders/FieldDescriptor;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getProperty(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 67
    iget-object p0, p0, Lcom/google/firebase/encoders/FieldDescriptor;->properties:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/annotation/Annotation;

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/google/firebase/encoders/FieldDescriptor;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 97
    iget-object p0, p0, Lcom/google/firebase/encoders/FieldDescriptor;->properties:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FieldDescriptor{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/encoders/FieldDescriptor;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/encoders/FieldDescriptor;->properties:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.encoders.FieldDescriptor.AnonymousClass1 (com.google.firebase.encoders.FieldDescriptor$1)
.class synthetic Lcom/google/firebase/encoders/FieldDescriptor$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/encoders/FieldDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.firebase.encoders.FieldDescriptor.Builder (com.google.firebase.encoders.FieldDescriptor$Builder)
.class public final Lcom/google/firebase/encoders/FieldDescriptor$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/encoders/FieldDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->properties:Ljava/util/Map;

    .line 113
    iput-object p1, p0, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/encoders/FieldDescriptor;
    .registers 4

    .line 127
    iget-object v0, p0, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->name:Ljava/lang/String;

    .line 129
    iget-object v1, p0, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->properties:Ljava/util/Map;

    if-nez v1, :cond_9

    .line 130
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_14

    .line 131
    :cond_9
    new-instance v1, Ljava/util/HashMap;

    iget-object p0, p0, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->properties:Ljava/util/Map;

    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    :goto_14
    new-instance v1, Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/encoders/FieldDescriptor$1;)V

    return-object v1
.end method

.method public final withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(TT;)",
            "Lcom/google/firebase/encoders/FieldDescriptor$Builder;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->properties:Ljava/util/Map;

    if-nez v0, :cond_b

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->properties:Ljava/util/Map;

    .line 121
    :cond_b
    iget-object v0, p0, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->properties:Ljava/util/Map;

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
