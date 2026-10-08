###### Class com.google.android.material.transition.platform.FadeModeEvaluators (com.google.android.material.transition.platform.FadeModeEvaluators)
.class Lcom/google/android/material/transition/platform/FadeModeEvaluators;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final CROSS:Lcom/google/android/material/transition/platform/FadeModeEvaluator;

.field private static final IN:Lcom/google/android/material/transition/platform/FadeModeEvaluator;

.field private static final OUT:Lcom/google/android/material/transition/platform/FadeModeEvaluator;

.field private static final THROUGH:Lcom/google/android/material/transition/platform/FadeModeEvaluator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 34
    new-instance v0, Lcom/google/android/material/transition/platform/FadeModeEvaluators$1;

    invoke-direct {v0}, Lcom/google/android/material/transition/platform/FadeModeEvaluators$1;-><init>()V

    sput-object v0, Lcom/google/android/material/transition/platform/FadeModeEvaluators;->IN:Lcom/google/android/material/transition/platform/FadeModeEvaluator;

    .line 45
    new-instance v0, Lcom/google/android/material/transition/platform/FadeModeEvaluators$2;

    invoke-direct {v0}, Lcom/google/android/material/transition/platform/FadeModeEvaluators$2;-><init>()V

    sput-object v0, Lcom/google/android/material/transition/platform/FadeModeEvaluators;->OUT:Lcom/google/android/material/transition/platform/FadeModeEvaluator;

    .line 56
    new-instance v0, Lcom/google/android/material/transition/platform/FadeModeEvaluators$3;

    invoke-direct {v0}, Lcom/google/android/material/transition/platform/FadeModeEvaluators$3;-><init>()V

    sput-object v0, Lcom/google/android/material/transition/platform/FadeModeEvaluators;->CROSS:Lcom/google/android/material/transition/platform/FadeModeEvaluator;

    .line 67
    new-instance v0, Lcom/google/android/material/transition/platform/FadeModeEvaluators$4;

    invoke-direct {v0}, Lcom/google/android/material/transition/platform/FadeModeEvaluators$4;-><init>()V

    sput-object v0, Lcom/google/android/material/transition/platform/FadeModeEvaluators;->THROUGH:Lcom/google/android/material/transition/platform/FadeModeEvaluator;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static get(IZ)Lcom/google/android/material/transition/platform/FadeModeEvaluator;
    .registers 3

    if-eqz p0, :cond_2d

    const/4 v0, 0x1

    if-eq p0, v0, :cond_25

    const/4 p1, 0x2

    if-eq p0, p1, :cond_22

    const/4 p1, 0x3

    if-ne p0, p1, :cond_e

    .line 90
    sget-object p0, Lcom/google/android/material/transition/platform/FadeModeEvaluators;->THROUGH:Lcom/google/android/material/transition/platform/FadeModeEvaluator;

    return-object p0

    .line 92
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid fade mode: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 88
    :cond_22
    sget-object p0, Lcom/google/android/material/transition/platform/FadeModeEvaluators;->CROSS:Lcom/google/android/material/transition/platform/FadeModeEvaluator;

    return-object p0

    :cond_25
    if-eqz p1, :cond_2a

    .line 86
    sget-object p0, Lcom/google/android/material/transition/platform/FadeModeEvaluators;->OUT:Lcom/google/android/material/transition/platform/FadeModeEvaluator;

    return-object p0

    :cond_2a
    sget-object p0, Lcom/google/android/material/transition/platform/FadeModeEvaluators;->IN:Lcom/google/android/material/transition/platform/FadeModeEvaluator;

    return-object p0

    :cond_2d
    if-eqz p1, :cond_32

    .line 84
    sget-object p0, Lcom/google/android/material/transition/platform/FadeModeEvaluators;->IN:Lcom/google/android/material/transition/platform/FadeModeEvaluator;

    return-object p0

    :cond_32
    sget-object p0, Lcom/google/android/material/transition/platform/FadeModeEvaluators;->OUT:Lcom/google/android/material/transition/platform/FadeModeEvaluator;

    return-object p0
.end method

###### Class com.google.android.material.transition.platform.FadeModeEvaluators.AnonymousClass1 (com.google.android.material.transition.platform.FadeModeEvaluators$1)
.class final Lcom/google/android/material/transition/platform/FadeModeEvaluators$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/transition/platform/FadeModeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/platform/FadeModeEvaluators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(FFFF)Lcom/google/android/material/transition/platform/FadeModeResult;
    .registers 5

    const/4 p0, 0x0

    const/16 p4, 0xff

    .line 40
    invoke-static {p0, p4, p2, p3, p1}, Lcom/google/android/material/transition/platform/TransitionUtils;->lerp(IIFFF)I

    move-result p0

    .line 41
    invoke-static {p4, p0}, Lcom/google/android/material/transition/platform/FadeModeResult;->endOnTop(II)Lcom/google/android/material/transition/platform/FadeModeResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.android.material.transition.platform.FadeModeEvaluators.AnonymousClass2 (com.google.android.material.transition.platform.FadeModeEvaluators$2)
.class final Lcom/google/android/material/transition/platform/FadeModeEvaluators$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/transition/platform/FadeModeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/platform/FadeModeEvaluators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(FFFF)Lcom/google/android/material/transition/platform/FadeModeResult;
    .registers 5

    const/4 p0, 0x0

    const/16 p4, 0xff

    .line 50
    invoke-static {p4, p0, p2, p3, p1}, Lcom/google/android/material/transition/platform/TransitionUtils;->lerp(IIFFF)I

    move-result p0

    .line 52
    invoke-static {p0, p4}, Lcom/google/android/material/transition/platform/FadeModeResult;->startOnTop(II)Lcom/google/android/material/transition/platform/FadeModeResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.android.material.transition.platform.FadeModeEvaluators.AnonymousClass3 (com.google.android.material.transition.platform.FadeModeEvaluators$3)
.class final Lcom/google/android/material/transition/platform/FadeModeEvaluators$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/transition/platform/FadeModeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/platform/FadeModeEvaluators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(FFFF)Lcom/google/android/material/transition/platform/FadeModeResult;
    .registers 6

    const/16 p0, 0xff

    const/4 p4, 0x0

    .line 61
    invoke-static {p0, p4, p2, p3, p1}, Lcom/google/android/material/transition/platform/TransitionUtils;->lerp(IIFFF)I

    move-result v0

    .line 62
    invoke-static {p4, p0, p2, p3, p1}, Lcom/google/android/material/transition/platform/TransitionUtils;->lerp(IIFFF)I

    move-result p0

    .line 63
    invoke-static {v0, p0}, Lcom/google/android/material/transition/platform/FadeModeResult;->startOnTop(II)Lcom/google/android/material/transition/platform/FadeModeResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.android.material.transition.platform.FadeModeEvaluators.AnonymousClass4 (com.google.android.material.transition.platform.FadeModeEvaluators$4)
.class final Lcom/google/android/material/transition/platform/FadeModeEvaluators$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/transition/platform/FadeModeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/platform/FadeModeEvaluators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(FFFF)Lcom/google/android/material/transition/platform/FadeModeResult;
    .registers 6

    sub-float p0, p3, p2

    mul-float/2addr p0, p4

    add-float/2addr p0, p2

    const/16 p4, 0xff

    const/4 v0, 0x0

    .line 75
    invoke-static {p4, v0, p2, p0, p1}, Lcom/google/android/material/transition/platform/TransitionUtils;->lerp(IIFFF)I

    move-result p2

    .line 76
    invoke-static {v0, p4, p0, p3, p1}, Lcom/google/android/material/transition/platform/TransitionUtils;->lerp(IIFFF)I

    move-result p0

    .line 77
    invoke-static {p2, p0}, Lcom/google/android/material/transition/platform/FadeModeResult;->startOnTop(II)Lcom/google/android/material/transition/platform/FadeModeResult;

    move-result-object p0

    return-object p0
.end method
