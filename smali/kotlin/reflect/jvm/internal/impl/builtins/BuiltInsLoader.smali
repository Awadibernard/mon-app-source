###### Class kotlin.reflect.jvm.internal.impl.builtins.BuiltInsLoader (kotlin.reflect.jvm.internal.impl.builtins.BuiltInsLoader)
.class public interface abstract Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;->$$INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;

    return-void
.end method


# virtual methods
.method public abstract createPackageFragmentProvider(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/ClassDescriptorFactory;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;",
            "Z)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;"
        }
    .end annotation
.end method

###### Class kotlin.reflect.jvm.internal.impl.builtins.BuiltInsLoader.Companion (kotlin.reflect.jvm.internal.impl.builtins.BuiltInsLoader$Companion)
.class public final Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;

.field private static final Instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;->$$INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;

    .line 38
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion$Instance$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion$Instance$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;->Instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;
    .registers 1

    .line 38
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;->Instance$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.builtins.BuiltInsLoader$Companion$Instance$2 (kotlin.reflect.jvm.internal.impl.builtins.BuiltInsLoader$Companion$Instance$2)
.class final Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion$Instance$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion$Instance$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion$Instance$2;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion$Instance$2;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion$Instance$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion$Instance$2;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 38
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion$Instance$2;->invoke()Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;
    .registers 2

    .line 39
    const-class p0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;

    const-class v0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p0

    .line 40
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;

    if-eqz p0, :cond_1c

    return-object p0

    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No BuiltInsLoader implementation was found. Please ensure that the META-INF/services/ is not stripped from your application and that the Java virtual machine is not running under a security manager"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
