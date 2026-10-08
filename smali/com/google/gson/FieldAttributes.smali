###### Class com.google.gson.FieldAttributes (com.google.gson.FieldAttributes)
.class public final Lcom/google/gson/FieldAttributes;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final field:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .registers 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Field;

    iput-object p1, p0, Lcom/google/gson/FieldAttributes;->field:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public final getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
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

    .line 117
    iget-object p0, p0, Lcom/google/gson/FieldAttributes;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object p0, p0, Lcom/google/gson/FieldAttributes;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getDeclaredClass()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 106
    iget-object p0, p0, Lcom/google/gson/FieldAttributes;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final getDeclaredType()Ljava/lang/reflect/Type;
    .registers 1

    .line 85
    iget-object p0, p0, Lcom/google/gson/FieldAttributes;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public final getDeclaringClass()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 53
    iget-object p0, p0, Lcom/google/gson/FieldAttributes;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 62
    iget-object p0, p0, Lcom/google/gson/FieldAttributes;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hasModifier(I)Z
    .registers 2

    .line 142
    iget-object p0, p0, Lcom/google/gson/FieldAttributes;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 147
    iget-object p0, p0, Lcom/google/gson/FieldAttributes;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
