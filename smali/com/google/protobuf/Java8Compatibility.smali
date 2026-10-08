###### Class com.google.protobuf.Java8Compatibility (com.google.protobuf.Java8Compatibility)
.class final Lcom/google/protobuf/Java8Compatibility;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static clear(Ljava/nio/Buffer;)V
    .registers 1

    .line 20
    invoke-virtual {p0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    return-void
.end method

.method static flip(Ljava/nio/Buffer;)V
    .registers 1

    .line 24
    invoke-virtual {p0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method static limit(Ljava/nio/Buffer;I)V
    .registers 2

    .line 28
    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method static mark(Ljava/nio/Buffer;)V
    .registers 1

    .line 32
    invoke-virtual {p0}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    return-void
.end method

.method static position(Ljava/nio/Buffer;I)V
    .registers 2

    .line 36
    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method static reset(Ljava/nio/Buffer;)V
    .registers 1

    .line 40
    invoke-virtual {p0}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    return-void
.end method
