###### Class kotlin.LruCacheKtlruCache1 (o.LruCacheKtlruCache1)
.class final Lo/LruCacheKtlruCache1;
.super Lo/SparseBooleanArrayKtvalueIterator1;
.source ""

# interfaces
.implements Lo/lruCache;


# instance fields
.field public final asInterface:Lo/LruCacheKtlruCache4;


# direct methods
.method public constructor <init>(Lo/LruCacheKtlruCache4;)V
    .registers 2

    .line 1577
    invoke-direct {p0}, Lo/SparseBooleanArrayKtvalueIterator1;-><init>()V

    .line 1576
    iput-object p1, p0, Lo/LruCacheKtlruCache1;->asInterface:Lo/LruCacheKtlruCache4;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Z
    .registers 2

    .line 3464
    iget-object p0, p0, Lo/SparseBooleanArrayKtvalueIterator1;->RemoteActionCompatParcelizer:Lo/nextBoolean;

    if-eqz p0, :cond_5

    goto :goto_b

    :cond_5
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1581
    :goto_b
    invoke-virtual {p0, p1}, Lo/nextBoolean;->onTransact(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final onTransact(Ljava/lang/Throwable;)V
    .registers 2

    .line 1580
    iget-object p1, p0, Lo/LruCacheKtlruCache1;->asInterface:Lo/LruCacheKtlruCache4;

    .line 5464
    iget-object p0, p0, Lo/SparseBooleanArrayKtvalueIterator1;->RemoteActionCompatParcelizer:Lo/nextBoolean;

    if-eqz p0, :cond_7

    goto :goto_d

    :cond_7
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1580
    :goto_d
    check-cast p0, Lo/formatDuration;

    invoke-interface {p1, p0}, Lo/LruCacheKtlruCache4;->asInterface(Lo/formatDuration;)V

    return-void
.end method

.method public final onTransact()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final read()Lo/SizeKt;
    .registers 1

    .line 4464
    iget-object p0, p0, Lo/SparseBooleanArrayKtvalueIterator1;->RemoteActionCompatParcelizer:Lo/nextBoolean;

    if-eqz p0, :cond_5

    goto :goto_b

    :cond_5
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1578
    :goto_b
    check-cast p0, Lo/SizeKt;

    return-object p0
.end method
