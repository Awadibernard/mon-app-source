###### Class kotlin.reflect.jvm.internal.impl.util.ModuleVisibilityHelper (kotlin.reflect.jvm.internal.impl.util.ModuleVisibilityHelper)
.class public interface abstract Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper$EMPTY;
    }
.end annotation


# virtual methods
.method public abstract isInFriendModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
.end method

###### Class kotlin.reflect.jvm.internal.impl.util.ModuleVisibilityHelper.EMPTY (kotlin.reflect.jvm.internal.impl.util.ModuleVisibilityHelper$EMPTY)
.class public final Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper$EMPTY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EMPTY"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper$EMPTY;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper$EMPTY;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper$EMPTY;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper$EMPTY;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper$EMPTY;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInFriendModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 3

    .line 65353
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
