###### Class kotlin.reflect.jvm.internal.pcollections.MapEntry (kotlin.reflect.jvm.internal.pcollections.MapEntry)
.class final Lkotlin/reflect/jvm/internal/pcollections/MapEntry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;->key:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 32
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 33
    :cond_6
    check-cast p1, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;

    .line 34
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;->key:Ljava/lang/Object;

    if-nez v0, :cond_11

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;->key:Ljava/lang/Object;

    if-nez v0, :cond_2c

    goto :goto_19

    :cond_11
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;->key:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :goto_19
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;->value:Ljava/lang/Object;

    if-nez p0, :cond_22

    iget-object p0, p1, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;->value:Ljava/lang/Object;

    if-nez p0, :cond_2c

    goto :goto_2a

    :cond_22
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;->value:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c

    :goto_2a
    const/4 p0, 0x1

    return p0

    :cond_2c
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 40
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;->key:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;->value:Ljava/lang/Object;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_13
    xor-int p0, v0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;->value:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
