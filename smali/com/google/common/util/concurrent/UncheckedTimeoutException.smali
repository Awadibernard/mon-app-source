###### Class com.google.common.util.concurrent.UncheckedTimeoutException (com.google.common.util.concurrent.UncheckedTimeoutException)
.class public Lcom/google/common/util/concurrent/UncheckedTimeoutException;
.super Ljava/lang/RuntimeException;
.source ""


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
