###### Class kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionSpecificBehaviorKt (kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionSpecificBehaviorKt)
.class public final Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionSpecificBehaviorKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final isKotlin1Dot4OrLater(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->getMajor()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->getMinor()I

    move-result p0

    const/4 v0, 0x4

    if-lt p0, v0, :cond_14

    return v1

    :cond_14
    const/4 p0, 0x0

    return p0
.end method

.method public static final isVersionRequirementTableWrittenCorrectly(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;)Z
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionSpecificBehaviorKt;->isKotlin1Dot4OrLater(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;)Z

    move-result p0

    return p0
.end method
