###### Class kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker (kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker)
.class public interface abstract Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$DO_NOTHING;
    }
.end annotation


# virtual methods
.method public abstract getRequiresPosition()Z
.end method

.method public abstract record(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;Ljava/lang/String;)V
.end method

###### Class kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker.DO_NOTHING (kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker$DO_NOTHING)
.class public final Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$DO_NOTHING;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DO_NOTHING"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$DO_NOTHING;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$DO_NOTHING;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$DO_NOTHING;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$DO_NOTHING;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$DO_NOTHING;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRequiresPosition()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final record(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;Ljava/lang/String;)V
    .registers 6

    .line 65352
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
