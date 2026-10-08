###### Class kotlin.SparseArrayKt (o.SparseArrayKt)
.class public Lo/SparseArrayKt;
.super Lo/nextBoolean;
.source ""

# interfaces
.implements Lo/LruCacheKtlruCache3;


# instance fields
.field private final RemoteActionCompatParcelizer:Z


# direct methods
.method public constructor <init>(Lo/SizeKt;)V
    .registers 6

    const/4 v0, 0x1

    .line 1425
    invoke-direct {p0, v0}, Lo/nextBoolean;-><init>(Z)V

    .line 1426
    invoke-virtual {p0, p1}, Lo/SparseArrayKt;->asBinder(Lo/SizeKt;)V

    .line 3445
    invoke-virtual {p0}, Lo/nextBoolean;->AudioAttributesImplApi21Parcelizer()Lo/lruCache;

    move-result-object p1

    instance-of v1, p1, Lo/LruCacheKtlruCache1;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    check-cast p1, Lo/LruCacheKtlruCache1;

    goto :goto_14

    :cond_13
    move-object p1, v2

    :goto_14
    if-eqz p1, :cond_43

    .line 4464
    iget-object p1, p1, Lo/SparseBooleanArrayKtvalueIterator1;->RemoteActionCompatParcelizer:Lo/nextBoolean;

    const-string v1, ""

    if-eqz p1, :cond_1d

    goto :goto_21

    :cond_1d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :goto_21
    if-eqz p1, :cond_43

    .line 3447
    :cond_23
    invoke-virtual {p1}, Lo/nextBoolean;->B_()Z

    move-result v3

    if-eqz v3, :cond_2a

    goto :goto_44

    .line 3448
    :cond_2a
    invoke-virtual {p1}, Lo/nextBoolean;->AudioAttributesImplApi21Parcelizer()Lo/lruCache;

    move-result-object p1

    instance-of v3, p1, Lo/LruCacheKtlruCache1;

    if-eqz v3, :cond_35

    check-cast p1, Lo/LruCacheKtlruCache1;

    goto :goto_36

    :cond_35
    move-object p1, v2

    :goto_36
    if-eqz p1, :cond_43

    .line 5464
    iget-object p1, p1, Lo/SparseBooleanArrayKtvalueIterator1;->RemoteActionCompatParcelizer:Lo/nextBoolean;

    if-eqz p1, :cond_3d

    goto :goto_41

    :cond_3d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :goto_41
    if-nez p1, :cond_23

    :cond_43
    const/4 v0, 0x0

    .line 1438
    :goto_44
    iput-boolean v0, p0, Lo/SparseArrayKt;->RemoteActionCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public final B_()Z
    .registers 1

    .line 1438
    iget-boolean p0, p0, Lo/SparseArrayKt;->RemoteActionCompatParcelizer:Z

    return p0
.end method

.method public final x_()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
