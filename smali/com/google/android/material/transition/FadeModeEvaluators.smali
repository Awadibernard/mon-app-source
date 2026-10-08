###### Class com.google.android.material.transition.FadeModeEvaluators (com.google.android.material.transition.FadeModeEvaluators)
.class Lcom/google/android/material/transition/FadeModeEvaluators;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final CROSS:Lcom/google/android/material/transition/FadeModeEvaluator;

.field private static final IN:Lcom/google/android/material/transition/FadeModeEvaluator;

.field private static final OUT:Lcom/google/android/material/transition/FadeModeEvaluator;

.field private static final THROUGH:Lcom/google/android/material/transition/FadeModeEvaluator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 29
    new-instance v0, Lcom/google/android/material/transition/FadeModeEvaluators$1;

    invoke-direct {v0}, Lcom/google/android/material/transition/FadeModeEvaluators$1;-><init>()V

    sput-object v0, Lcom/google/android/material/transition/FadeModeEvaluators;->IN:Lcom/google/android/material/transition/FadeModeEvaluator;

    .line 40
    new-instance v0, Lcom/google/android/material/transition/FadeModeEvaluators$2;

    invoke-direct {v0}, Lcom/google/android/material/transition/FadeModeEvaluators$2;-><init>()V

    sput-object v0, Lcom/google/android/material/transition/FadeModeEvaluators;->OUT:Lcom/google/android/material/transition/FadeModeEvaluator;

    .line 51
    new-instance v0, Lcom/google/android/material/transition/FadeModeEvaluators$3;

    invoke-direct {v0}, Lcom/google/android/material/transition/FadeModeEvaluators$3;-><init>()V

    sput-object v0, Lcom/google/android/material/transition/FadeModeEvaluators;->CROSS:Lcom/google/android/material/transition/FadeModeEvaluator;

    .line 62
    new-instance v0, Lcom/google/android/material/transition/FadeModeEvaluators$4;

    invoke-direct {v0}, Lcom/google/android/material/transition/FadeModeEvaluators$4;-><init>()V

    sput-object v0, Lcom/google/android/material/transition/FadeModeEvaluators;->THROUGH:Lcom/google/android/material/transition/FadeModeEvaluator;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static get(IZ)Lcom/google/android/material/transition/FadeModeEvaluator;
    .registers 3

    if-eqz p0, :cond_2d

    const/4 v0, 0x1

    if-eq p0, v0, :cond_25

    const/4 p1, 0x2

    if-eq p0, p1, :cond_22

    const/4 p1, 0x3

    if-ne p0, p1, :cond_e

    .line 85
    sget-object p0, Lcom/google/android/material/transition/FadeModeEvaluators;->THROUGH:Lcom/google/android/material/transition/FadeModeEvaluator;

    return-object p0

    .line 87
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

    .line 83
    :cond_22
    sget-object p0, Lcom/google/android/material/transition/FadeModeEvaluators;->CROSS:Lcom/google/android/material/transition/FadeModeEvaluator;

    return-object p0

    :cond_25
    if-eqz p1, :cond_2a

    .line 81
    sget-object p0, Lcom/google/android/material/transition/FadeModeEvaluators;->OUT:Lcom/google/android/material/transition/FadeModeEvaluator;

    return-object p0

    :cond_2a
    sget-object p0, Lcom/google/android/material/transition/FadeModeEvaluators;->IN:Lcom/google/android/material/transition/FadeModeEvaluator;

    return-object p0

    :cond_2d
    if-eqz p1, :cond_32

    .line 79
    sget-object p0, Lcom/google/android/material/transition/FadeModeEvaluators;->IN:Lcom/google/android/material/transition/FadeModeEvaluator;

    return-object p0

    :cond_32
    sget-object p0, Lcom/google/android/material/transition/FadeModeEvaluators;->OUT:Lcom/google/android/material/transition/FadeModeEvaluator;

    return-object p0
.end method

###### Class com.google.android.material.transition.FadeModeEvaluators.AnonymousClass1 (com.google.android.material.transition.FadeModeEvaluators$1)
.class final Lcom/google/android/material/transition/FadeModeEvaluators$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/transition/FadeModeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/FadeModeEvaluators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(FFFF)Lcom/google/android/material/transition/FadeModeResult;
    .registers 5

    const/4 p0, 0x0

    const/16 p4, 0xff

    .line 35
    invoke-static {p0, p4, p2, p3, p1}, Lcom/google/android/material/transition/TransitionUtils;->lerp(IIFFF)I

    move-result p0

    .line 36
    invoke-static {p4, p0}, Lcom/google/android/material/transition/FadeModeResult;->endOnTop(II)Lcom/google/android/material/transition/FadeModeResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.android.material.transition.FadeModeEvaluators.AnonymousClass2 (com.google.android.material.transition.FadeModeEvaluators$2)
.class final Lcom/google/android/material/transition/FadeModeEvaluators$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/transition/FadeModeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/FadeModeEvaluators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(FFFF)Lcom/google/android/material/transition/FadeModeResult;
    .registers 5

    const/4 p0, 0x0

    const/16 p4, 0xff

    .line 45
    invoke-static {p4, p0, p2, p3, p1}, Lcom/google/android/material/transition/TransitionUtils;->lerp(IIFFF)I

    move-result p0

    .line 47
    invoke-static {p0, p4}, Lcom/google/android/material/transition/FadeModeResult;->startOnTop(II)Lcom/google/android/material/transition/FadeModeResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.android.material.transition.FadeModeEvaluators.AnonymousClass3 (com.google.android.material.transition.FadeModeEvaluators$3)
.class final Lcom/google/android/material/transition/FadeModeEvaluators$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/transition/FadeModeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/FadeModeEvaluators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(FFFF)Lcom/google/android/material/transition/FadeModeResult;
    .registers 6

    const/16 p0, 0xff

    const/4 p4, 0x0

    .line 56
    invoke-static {p0, p4, p2, p3, p1}, Lcom/google/android/material/transition/TransitionUtils;->lerp(IIFFF)I

    move-result v0

    .line 57
    invoke-static {p4, p0, p2, p3, p1}, Lcom/google/android/material/transition/TransitionUtils;->lerp(IIFFF)I

    move-result p0

    .line 58
    invoke-static {v0, p0}, Lcom/google/android/material/transition/FadeModeResult;->startOnTop(II)Lcom/google/android/material/transition/FadeModeResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.android.material.transition.FadeModeEvaluators.AnonymousClass4 (com.google.android.material.transition.FadeModeEvaluators$4)
.class final Lcom/google/android/material/transition/FadeModeEvaluators$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/transition/FadeModeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/FadeModeEvaluators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(FFFF)Lcom/google/android/material/transition/FadeModeResult;
    .registers 6

    sub-float p0, p3, p2

    mul-float/2addr p0, p4

    add-float/2addr p0, p2

    const/16 p4, 0xff

    const/4 v0, 0x0

    .line 70
    invoke-static {p4, v0, p2, p0, p1}, Lcom/google/android/material/transition/TransitionUtils;->lerp(IIFFF)I

    move-result p2

    .line 71
    invoke-static {v0, p4, p0, p3, p1}, Lcom/google/android/material/transition/TransitionUtils;->lerp(IIFFF)I

    move-result p0

    .line 72
    invoke-static {p2, p0}, Lcom/google/android/material/transition/FadeModeResult;->startOnTop(II)Lcom/google/android/material/transition/FadeModeResult;

    move-result-object p0

    return-object p0
.end method
