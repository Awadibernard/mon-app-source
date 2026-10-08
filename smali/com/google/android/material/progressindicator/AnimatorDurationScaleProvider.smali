###### Class com.google.android.material.progressindicator.AnimatorDurationScaleProvider (com.google.android.material.progressindicator.AnimatorDurationScaleProvider)
.class public Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static defaultSystemAnimatorDurationScale:F = 1.0f


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setDefaultSystemAnimatorDurationScale(F)V
    .registers 1

    .line 60
    sput p0, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;->defaultSystemAnimatorDurationScale:F

    return-void
.end method


# virtual methods
.method public getSystemAnimatorDurationScale(Landroid/content/ContentResolver;)F
    .registers 3

    .line 43
    const-string p0, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, p0, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method
