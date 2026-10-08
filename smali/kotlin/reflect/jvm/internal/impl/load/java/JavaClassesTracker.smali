###### Class kotlin.reflect.jvm.internal.impl.load.java.JavaClassesTracker (kotlin.reflect.jvm.internal.impl.load.java.JavaClassesTracker)
.class public interface abstract Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker$Default;
    }
.end annotation


# virtual methods
.method public abstract reportClass(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassDescriptor;)V
.end method

###### Class kotlin.reflect.jvm.internal.impl.load.java.JavaClassesTracker.Default (kotlin.reflect.jvm.internal.impl.load.java.JavaClassesTracker$Default)
.class public final Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker$Default;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker$Default;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker$Default;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker$Default;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker$Default;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final reportClass(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassDescriptor;)V
    .registers 2

    .line 65353
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
