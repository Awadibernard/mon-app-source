###### Class kotlin.reflect.jvm.internal.impl.descriptors.ModuleCapability (kotlin.reflect.jvm.internal.impl.descriptors.ModuleCapability)
.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleCapability;
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
.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleCapability;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 9
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleCapability;->name:Ljava/lang/String;

    return-object p0
.end method
