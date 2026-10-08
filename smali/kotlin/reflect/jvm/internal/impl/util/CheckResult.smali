###### Class kotlin.reflect.jvm.internal.impl.util.CheckResult (kotlin.reflect.jvm.internal.impl.util.CheckResult)
.class public abstract Lkotlin/reflect/jvm/internal/impl/util/CheckResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/util/CheckResult$IllegalFunctionName;,
        Lkotlin/reflect/jvm/internal/impl/util/CheckResult$IllegalSignature;,
        Lkotlin/reflect/jvm/internal/impl/util/CheckResult$SuccessCheck;
    }
.end annotation


# instance fields
.field private final isSuccess:Z


# direct methods
.method private constructor <init>(Z)V
    .registers 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/util/CheckResult;->isSuccess:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 65354
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/util/CheckResult;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final isSuccess()Z
    .registers 1

    .line 56
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/util/CheckResult;->isSuccess:Z

    return p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.util.CheckResult.IllegalFunctionName (kotlin.reflect.jvm.internal.impl.util.CheckResult$IllegalFunctionName)
.class public final Lkotlin/reflect/jvm/internal/impl/util/CheckResult$IllegalFunctionName;
.super Lkotlin/reflect/jvm/internal/impl/util/CheckResult;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/util/CheckResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IllegalFunctionName"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/CheckResult$IllegalFunctionName;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/CheckResult$IllegalFunctionName;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/CheckResult$IllegalFunctionName;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/CheckResult$IllegalFunctionName;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/CheckResult$IllegalFunctionName;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/util/CheckResult;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

###### Class kotlin.reflect.jvm.internal.impl.util.CheckResult.IllegalSignature (kotlin.reflect.jvm.internal.impl.util.CheckResult$IllegalSignature)
.class public final Lkotlin/reflect/jvm/internal/impl/util/CheckResult$IllegalSignature;
.super Lkotlin/reflect/jvm/internal/impl/util/CheckResult;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/util/CheckResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IllegalSignature"
.end annotation


# instance fields
.field private final error:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/util/CheckResult;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/CheckResult$IllegalSignature;->error:Ljava/lang/String;

    return-void
.end method

###### Class kotlin.reflect.jvm.internal.impl.util.CheckResult.SuccessCheck (kotlin.reflect.jvm.internal.impl.util.CheckResult$SuccessCheck)
.class public final Lkotlin/reflect/jvm/internal/impl/util/CheckResult$SuccessCheck;
.super Lkotlin/reflect/jvm/internal/impl/util/CheckResult;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/util/CheckResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuccessCheck"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/CheckResult$SuccessCheck;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/CheckResult$SuccessCheck;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/CheckResult$SuccessCheck;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/CheckResult$SuccessCheck;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/CheckResult$SuccessCheck;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/util/CheckResult;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
