###### Class kotlin.reflect.jvm.internal.impl.load.java.descriptors.ValueParameterData (kotlin.reflect.jvm.internal.impl.load.java.descriptors.ValueParameterData)
.class public final Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/ValueParameterData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final hasDefaultValue:Z

.field private final type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/ValueParameterData;->type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/ValueParameterData;->hasDefaultValue:Z

    return-void
.end method


# virtual methods
.method public final getHasDefaultValue()Z
    .registers 1

    .line 31
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/ValueParameterData;->hasDefaultValue:Z

    return p0
.end method

.method public final getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 1

    .line 31
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/ValueParameterData;->type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-object p0
.end method
