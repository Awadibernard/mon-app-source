###### Class androidx.core.widget.AutoSizeableTextView (androidx.core.widget.AutoSizeableTextView)
.class public interface abstract Landroidx/core/widget/AutoSizeableTextView;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final PLATFORM_SUPPORTS_AUTOSIZE:Z = true
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method


# virtual methods
.method public abstract getAutoSizeMaxTextSize()I
.end method

.method public abstract getAutoSizeMinTextSize()I
.end method

.method public abstract getAutoSizeStepGranularity()I
.end method

.method public abstract getAutoSizeTextAvailableSizes()[I
.end method

.method public abstract getAutoSizeTextType()I
.end method

.method public abstract setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract setAutoSizeTextTypeWithDefaults(I)V
.end method
