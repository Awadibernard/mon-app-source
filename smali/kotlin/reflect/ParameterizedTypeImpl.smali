###### Class kotlin.reflect.ParameterizedTypeImpl (kotlin.reflect.ParameterizedTypeImpl)
.class final Lkotlin/reflect/ParameterizedTypeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;
.implements Lkotlin/reflect/TypeImpl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B+\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0014H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u0013R\u0018\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lkotlin/reflect/ParameterizedTypeImpl;",
        "Ljava/lang/reflect/ParameterizedType;",
        "Lkotlin/reflect/TypeImpl;",
        "Ljava/lang/Class;",
        "p0",
        "Ljava/lang/reflect/Type;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V",
        "getRawType",
        "()Ljava/lang/reflect/Type;",
        "getOwnerType",
        "",
        "getActualTypeArguments",
        "()[Ljava/lang/reflect/Type;",
        "",
        "getTypeName",
        "()Ljava/lang/String;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "rawType",
        "Ljava/lang/Class;",
        "ownerType",
        "Ljava/lang/reflect/Type;",
        "typeArguments",
        "[Ljava/lang/reflect/Type;"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ownerType:Ljava/lang/reflect/Type;

.field private final rawType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final typeArguments:[Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, Lkotlin/reflect/ParameterizedTypeImpl;->rawType:Ljava/lang/Class;

    .line 187
    iput-object p2, p0, Lkotlin/reflect/ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    .line 190
    check-cast p3, Ljava/util/Collection;

    const/4 p1, 0x0

    .line 232
    new-array p1, p1, [Ljava/lang/reflect/Type;

    invoke-interface {p3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Type;

    .line 190
    iput-object p1, p0, Lkotlin/reflect/ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 213
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->rawType:Ljava/lang/Class;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 214
    invoke-virtual {p0}, Lkotlin/reflect/ParameterizedTypeImpl;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2e

    const/4 p0, 0x1

    return p0

    :cond_2e
    const/4 p0, 0x0

    return p0
.end method

.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .registers 1

    .line 196
    iget-object p0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .registers 1

    .line 194
    iget-object p0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .registers 1

    .line 192
    iget-object p0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->rawType:Ljava/lang/Class;

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public final getTypeName()Ljava/lang/String;
    .registers 13

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    iget-object v1, p0, Lkotlin/reflect/ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    if-eqz v1, :cond_1f

    .line 200
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget-object v1, p0, Lkotlin/reflect/ParameterizedTypeImpl;->rawType:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2a

    .line 204
    :cond_1f
    iget-object v1, p0, Lkotlin/reflect/ParameterizedTypeImpl;->rawType:Ljava/lang/Class;

    check-cast v1, Ljava/lang/reflect/Type;

    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    :goto_2a
    iget-object v2, p0, Lkotlin/reflect/ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    array-length p0, v2

    if-nez p0, :cond_30

    goto :goto_4b

    .line 208
    :cond_30
    move-object v3, v0

    check-cast v3, Ljava/lang/Appendable;

    const/4 v4, 0x0

    const-string p0, "<"

    move-object v5, p0

    check-cast v5, Ljava/lang/CharSequence;

    const-string p0, ">"

    move-object v6, p0

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object p0, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;->INSTANCE:Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;

    move-object v9, p0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x32

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lkotlin/collections/ArraysKt;->joinTo$default([Ljava/lang/Object;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 198
    :goto_4b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 217
    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->rawType:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lkotlin/reflect/ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    invoke-virtual {p0}, Lkotlin/reflect/ParameterizedTypeImpl;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 219
    invoke-virtual {p0}, Lkotlin/reflect/ParameterizedTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
