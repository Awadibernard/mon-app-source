###### Class kotlin.reflect.jvm.internal.impl.platform.SimplePlatform (kotlin.reflect.jvm.internal.impl.platform.SimplePlatform)
.class public abstract Lkotlin/reflect/jvm/internal/impl/platform/SimplePlatform;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final platformName:Ljava/lang/String;

.field private final targetPlatformVersion:Lkotlin/reflect/jvm/internal/impl/platform/TargetPlatformVersion;


# virtual methods
.method public getTargetName()Ljava/lang/String;
    .registers 1

    .line 67
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/platform/SimplePlatform;->getTargetPlatformVersion()Lkotlin/reflect/jvm/internal/impl/platform/TargetPlatformVersion;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/platform/TargetPlatformVersion;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTargetPlatformVersion()Lkotlin/reflect/jvm/internal/impl/platform/TargetPlatformVersion;
    .registers 1

    .line 76
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/platform/SimplePlatform;->targetPlatformVersion:Lkotlin/reflect/jvm/internal/impl/platform/TargetPlatformVersion;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 61
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/platform/SimplePlatform;->getTargetName()Ljava/lang/String;

    move-result-object v0

    .line 62
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_29

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/platform/SimplePlatform;->platformName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_29
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/platform/SimplePlatform;->platformName:Ljava/lang/String;

    return-object p0
.end method
