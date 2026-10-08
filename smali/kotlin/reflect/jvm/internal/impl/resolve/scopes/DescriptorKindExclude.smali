###### Class kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindExclude (kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindExclude)
.class public abstract Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude$NonExtensions;,
        Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude$TopLevelPackages;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getFullyExcludedDescriptorKinds()I
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindExclude.NonExtensions (kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindExclude$NonExtensions)
.class public final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude$NonExtensions;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NonExtensions"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude$NonExtensions;

.field private static final fullyExcludedDescriptorKinds:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude$NonExtensions;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude$NonExtensions;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude$NonExtensions;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude$NonExtensions;

    .line 230
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->Companion:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->getALL_KINDS_MASK()I

    move-result v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->Companion:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->getFUNCTIONS_MASK()I

    move-result v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->Companion:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->getVARIABLES_MASK()I

    move-result v2

    or-int/2addr v1, v2

    not-int v1, v1

    and-int/2addr v0, v1

    sput v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude$NonExtensions;->fullyExcludedDescriptorKinds:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 225
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFullyExcludedDescriptorKinds()I
    .registers 1

    .line 229
    sget p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude$NonExtensions;->fullyExcludedDescriptorKinds:I

    return p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindExclude.TopLevelPackages (kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindExclude$TopLevelPackages)
.class public final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude$TopLevelPackages;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TopLevelPackages"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude$TopLevelPackages;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude$TopLevelPackages;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude$TopLevelPackages;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude$TopLevelPackages;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude$TopLevelPackages;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 240
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFullyExcludedDescriptorKinds()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method
