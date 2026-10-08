###### Class com.google.common.base.Java8Compatibility (com.google.common.base.Java8Compatibility)
.class final Lcom/google/common/base/Java8Compatibility;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static clear(Ljava/nio/Buffer;)V
    .registers 1

    .line 30
    invoke-virtual {p0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    return-void
.end method

.method static flip(Ljava/nio/Buffer;)V
    .registers 1

    .line 34
    invoke-virtual {p0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method static limit(Ljava/nio/Buffer;I)V
    .registers 2

    .line 38
    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method static position(Ljava/nio/Buffer;I)V
    .registers 2

    .line 42
    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
