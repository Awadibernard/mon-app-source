###### Class kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentTypeTransformer (kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentTypeTransformer)
.class public interface abstract Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentTypeTransformer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentTypeTransformer$None;
    }
.end annotation


# virtual methods
.method public abstract transformPlatformType(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
.end method

###### Class kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentTypeTransformer.None (kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentTypeTransformer$None)
.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentTypeTransformer$None;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentTypeTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentTypeTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "None"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentTypeTransformer$None;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentTypeTransformer$None;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentTypeTransformer$None;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentTypeTransformer$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentTypeTransformer$None;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transformPlatformType(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 3

    .line 65353
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
