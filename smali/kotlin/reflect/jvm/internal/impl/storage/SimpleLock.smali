###### Class kotlin.reflect.jvm.internal.impl.storage.SimpleLock (kotlin.reflect.jvm.internal.impl.storage.SimpleLock)
.class public interface abstract Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock$Companion;->$$INSTANCE:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock$Companion;

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;->Companion:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock$Companion;

    return-void
.end method


# virtual methods
.method public abstract lock()V
.end method

.method public abstract unlock()V
.end method

###### Class kotlin.reflect.jvm.internal.impl.storage.SimpleLock.Companion (kotlin.reflect.jvm.internal.impl.storage.SimpleLock$Companion)
.class public final Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock$Companion;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock$Companion;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock$Companion;->$$INSTANCE:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final simpleLock(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/DefaultSimpleLock;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/InterruptedException;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/DefaultSimpleLock;"
        }
    .end annotation

    if-eqz p1, :cond_c

    if-eqz p2, :cond_c

    .line 22
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/storage/CancellableSimpleLock;

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/CancellableSimpleLock;-><init>(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/storage/DefaultSimpleLock;

    return-object p0

    .line 24
    :cond_c
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/storage/DefaultSimpleLock;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/DefaultSimpleLock;-><init>(Ljava/util/concurrent/locks/Lock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
