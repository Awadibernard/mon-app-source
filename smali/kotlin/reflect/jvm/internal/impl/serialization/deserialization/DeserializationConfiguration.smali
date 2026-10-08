###### Class kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationConfiguration (kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationConfiguration)
.class public interface abstract Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$Default;,
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getAllowUnstableDependencies()Z
.end method

.method public abstract getPreserveDeclarationsOrdering()Z
.end method

.method public abstract getReportErrorsOnPreReleaseDependencies()Z
.end method

.method public abstract getSkipMetadataVersionCheck()Z
.end method

.method public abstract getSkipPrereleaseCheck()Z
.end method

.method public abstract getTypeAliasesAllowed()Z
.end method

###### Class kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationConfiguration.Default (kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationConfiguration$Default)
.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$Default;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$Default;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$Default;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$Default;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$Default;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAllowUnstableDependencies()Z
    .registers 1

    .line 39
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$DefaultImpls;->getAllowUnstableDependencies(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;)Z

    move-result p0

    return p0
.end method

.method public final getPreserveDeclarationsOrdering()Z
    .registers 1

    .line 39
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$DefaultImpls;->getPreserveDeclarationsOrdering(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;)Z

    move-result p0

    return p0
.end method

.method public final getReportErrorsOnPreReleaseDependencies()Z
    .registers 1

    .line 39
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$DefaultImpls;->getReportErrorsOnPreReleaseDependencies(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;)Z

    move-result p0

    return p0
.end method

.method public final getSkipMetadataVersionCheck()Z
    .registers 1

    .line 39
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$DefaultImpls;->getSkipMetadataVersionCheck(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;)Z

    move-result p0

    return p0
.end method

.method public final getSkipPrereleaseCheck()Z
    .registers 1

    .line 39
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$DefaultImpls;->getSkipPrereleaseCheck(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;)Z

    move-result p0

    return p0
.end method

.method public final getTypeAliasesAllowed()Z
    .registers 1

    .line 39
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$DefaultImpls;->getTypeAliasesAllowed(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;)Z

    move-result p0

    return p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationConfiguration.DefaultImpls (kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationConfiguration$DefaultImpls)
.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getAllowUnstableDependencies(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;)Z
    .registers 2

    .line 65354
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static getPreserveDeclarationsOrdering(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;)Z
    .registers 2

    .line 65353
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static getReportErrorsOnPreReleaseDependencies(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;)Z
    .registers 2

    .line 65352
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static getSkipMetadataVersionCheck(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;)Z
    .registers 2

    .line 65351
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static getSkipPrereleaseCheck(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;)Z
    .registers 2

    .line 65350
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static getTypeAliasesAllowed(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;)Z
    .registers 2

    .line 65349
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
