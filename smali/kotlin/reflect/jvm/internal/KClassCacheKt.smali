###### Class kotlin.reflect.jvm.internal.KClassCacheKt (kotlin.reflect.jvm.internal.KClassCacheKt)
.class public final Lkotlin/reflect/jvm/internal/KClassCacheKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a-\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\"*\u0010\u000c\u001a\u0016\u0012\u0008\u0012\u0006*\u00020\u000b0\u000b\u0012\u0008\u0012\u0006*\u00020\u00030\u00030\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "",
        "clearKClassCache",
        "()V",
        "",
        "T",
        "Ljava/lang/Class;",
        "p0",
        "Lkotlin/reflect/jvm/internal/KClassImpl;",
        "getOrCreateKotlinClass",
        "(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/KClassImpl;",
        "Lkotlin/reflect/jvm/internal/pcollections/HashPMap;",
        "",
        "K_CLASS_CACHE",
        "Lkotlin/reflect/jvm/internal/pcollections/HashPMap;"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static K_CLASS_CACHE:Lkotlin/reflect/jvm/internal/pcollections/HashPMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/pcollections/HashPMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 27
    invoke-static {}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->empty()Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/KClassCacheKt;->K_CLASS_CACHE:Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    return-void
.end method

.method public static final clearKClassCache()V
    .registers 2

    .line 68
    invoke-static {}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->empty()Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/KClassCacheKt;->K_CLASS_CACHE:Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    return-void
.end method

.method public static final getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/KClassImpl;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 32
    sget-object v2, Lkotlin/reflect/jvm/internal/KClassCacheKt;->K_CLASS_CACHE:Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 33
    instance-of v3, v2, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v3, :cond_29

    .line 35
    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/KClassImpl;

    if-eqz v2, :cond_22

    .line 36
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object v4

    :cond_22
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6f

    return-object v2

    :cond_29
    if-eqz v2, :cond_6f

    .line 42
    move-object v3, v2

    check-cast v3, [Ljava/lang/ref/WeakReference;

    .line 43
    array-length v5, v3

    const/4 v6, 0x0

    move v7, v6

    :cond_31
    if-ge v7, v5, :cond_4c

    aget-object v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 44
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/KClassImpl;

    if-nez v8, :cond_41

    move-object v9, v4

    goto :goto_45

    .line 45
    :cond_41
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object v9

    :goto_45
    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    return-object v8

    .line 52
    :cond_4c
    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    add-int/lit8 v4, v3, 0x1

    .line 53
    new-array v4, v4, [Ljava/lang/ref/WeakReference;

    .line 55
    invoke-static {v2, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    new-instance v2, Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    .line 57
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object p0, v4, v3

    .line 58
    sget-object p0, Lkotlin/reflect/jvm/internal/KClassCacheKt;->K_CLASS_CACHE:Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    invoke-virtual {p0, v1, v4}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->plus(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lkotlin/reflect/jvm/internal/KClassCacheKt;->K_CLASS_CACHE:Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    return-object v2

    .line 62
    :cond_6f
    new-instance v2, Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    .line 63
    sget-object p0, Lkotlin/reflect/jvm/internal/KClassCacheKt;->K_CLASS_CACHE:Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v3}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->plus(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lkotlin/reflect/jvm/internal/KClassCacheKt;->K_CLASS_CACHE:Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    return-object v2
.end method
