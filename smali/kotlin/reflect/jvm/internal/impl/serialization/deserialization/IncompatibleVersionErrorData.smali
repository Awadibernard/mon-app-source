###### Class kotlin.reflect.jvm.internal.impl.serialization.deserialization.IncompatibleVersionErrorData (kotlin.reflect.jvm.internal.impl.serialization.deserialization.IncompatibleVersionErrorData)
.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/IncompatibleVersionErrorData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final actualVersion:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field private final expectedVersion:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/IncompatibleVersionErrorData;->actualVersion:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/IncompatibleVersionErrorData;->expectedVersion:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/IncompatibleVersionErrorData;->filePath:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/IncompatibleVersionErrorData;->classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65354
    :cond_4
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/IncompatibleVersionErrorData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/IncompatibleVersionErrorData;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/IncompatibleVersionErrorData;->actualVersion:Ljava/lang/Object;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/IncompatibleVersionErrorData;->actualVersion:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/IncompatibleVersionErrorData;->expectedVersion:Ljava/lang/Object;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/IncompatibleVersionErrorData;->expectedVersion:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/IncompatibleVersionErrorData;->filePath:Ljava/lang/String;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/IncompatibleVersionErrorData;->filePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/IncompatibleVersionErrorData;->classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/IncompatibleVersionErrorData;->classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 65353
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/IncompatibleVersionErrorData;->actualVersion:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/IncompatibleVersionErrorData;->expectedVersion:Ljava/lang/Object;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_13
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/IncompatibleVersionErrorData;->filePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/IncompatibleVersionErrorData;->classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IncompatibleVersionErrorData(actualVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/IncompatibleVersionErrorData;->actualVersion:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expectedVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/IncompatibleVersionErrorData;->expectedVersion:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/IncompatibleVersionErrorData;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", classId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/IncompatibleVersionErrorData;->classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
