###### Class kotlin.setExitSharedElementCallback (o.setExitSharedElementCallback)
.class public final Lo/setExitSharedElementCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ActivityCompatExternalSyntheticLambda0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setExitSharedElementCallback$asBinder;
    }
.end annotation


# static fields
.field private static onTransact:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final read:Ljava/util/Random;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/evictionCount$read;

.field private final AudioAttributesImplApi21Parcelizer:Lo/evictionCount$RemoteActionCompatParcelizer;

.field private final AudioAttributesImplApi26Parcelizer:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final IconCompatParcelizer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/setExitSharedElementCallback$asBinder;",
            ">;"
        }
    .end annotation
.end field

.field private RemoteActionCompatParcelizer:Lo/evictionCount;

.field private asBinder:Ljava/lang/String;

.field private asInterface:J

.field private write:Lo/ActivityCompatExternalSyntheticLambda0$asBinder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 48
    new-instance v0, Lo/shouldShowRequestPermissionRationale;

    invoke-direct {v0}, Lo/shouldShowRequestPermissionRationale;-><init>()V

    sput-object v0, Lo/setExitSharedElementCallback;->onTransact:Lcom/google/common/base/Supplier;

    .line 51
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lo/setExitSharedElementCallback;->read:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 68
    sget-object v0, Lo/setExitSharedElementCallback;->onTransact:Lcom/google/common/base/Supplier;

    invoke-direct {p0, v0}, Lo/setExitSharedElementCallback;-><init>(Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/common/base/Supplier;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lo/setExitSharedElementCallback;->AudioAttributesImplApi26Parcelizer:Lcom/google/common/base/Supplier;

    .line 79
    new-instance p1, Lo/evictionCount$RemoteActionCompatParcelizer;

    invoke-direct {p1}, Lo/evictionCount$RemoteActionCompatParcelizer;-><init>()V

    iput-object p1, p0, Lo/setExitSharedElementCallback;->AudioAttributesImplApi21Parcelizer:Lo/evictionCount$RemoteActionCompatParcelizer;

    .line 80
    new-instance p1, Lo/evictionCount$read;

    invoke-direct {p1}, Lo/evictionCount$read;-><init>()V

    iput-object p1, p0, Lo/setExitSharedElementCallback;->AudioAttributesCompatParcelizer:Lo/evictionCount$read;

    .line 81
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/setExitSharedElementCallback;->IconCompatParcelizer:Ljava/util/HashMap;

    .line 82
    sget-object p1, Lo/evictionCount;->asBinder:Lo/evictionCount;

    iput-object p1, p0, Lo/setExitSharedElementCallback;->RemoteActionCompatParcelizer:Lo/evictionCount;

    const-wide/16 v0, -0x1

    .line 83
    iput-wide v0, p0, Lo/setExitSharedElementCallback;->asInterface:J

    return-void
.end method

.method private asBinder(ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Lo/setExitSharedElementCallback$asBinder;
    .registers 14

    .line 302
    iget-object v0, p0, Lo/setExitSharedElementCallback;->IconCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setExitSharedElementCallback$asBinder;

    .line 5396
    iget-wide v5, v4, Lo/setExitSharedElementCallback$asBinder;->IconCompatParcelizer:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_3a

    iget v5, v4, Lo/setExitSharedElementCallback$asBinder;->AudioAttributesImplApi26Parcelizer:I

    if-ne p1, v5, :cond_3a

    if-eqz p2, :cond_3a

    iget-wide v5, p2, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->read:J

    iget-object v9, v4, Lo/setExitSharedElementCallback$asBinder;->RemoteActionCompatParcelizer:Lo/setExitSharedElementCallback;

    .line 6045
    invoke-direct {v9}, Lo/setExitSharedElementCallback;->onTransact()J

    move-result-wide v9

    cmp-long v5, v5, v9

    if-ltz v5, :cond_3a

    .line 5401
    iget-wide v5, p2, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->read:J

    iput-wide v5, v4, Lo/setExitSharedElementCallback$asBinder;->IconCompatParcelizer:J

    :cond_3a
    if-nez p2, :cond_41

    .line 7380
    iget v5, v4, Lo/setExitSharedElementCallback$asBinder;->AudioAttributesImplApi26Parcelizer:I

    if-ne p1, v5, :cond_10

    goto :goto_6e

    .line 7382
    :cond_41
    iget-object v5, v4, Lo/setExitSharedElementCallback$asBinder;->asInterface:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    if-nez v5, :cond_54

    .line 8294
    iget v5, p2, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4b

    goto :goto_10

    .line 7385
    :cond_4b
    iget-wide v5, p2, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->read:J

    iget-wide v9, v4, Lo/setExitSharedElementCallback$asBinder;->IconCompatParcelizer:J

    cmp-long v5, v5, v9

    if-nez v5, :cond_10

    goto :goto_6e

    .line 7389
    :cond_54
    iget-wide v5, p2, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->read:J

    iget-object v9, v4, Lo/setExitSharedElementCallback$asBinder;->asInterface:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-wide v9, v9, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->read:J

    cmp-long v5, v5, v9

    if-nez v5, :cond_10

    iget v5, p2, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    iget-object v6, v4, Lo/setExitSharedElementCallback$asBinder;->asInterface:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget v6, v6, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    if-ne v5, v6, :cond_10

    iget v5, p2, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->onTransact:I

    iget-object v6, v4, Lo/setExitSharedElementCallback$asBinder;->asInterface:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget v6, v6, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->onTransact:I

    if-ne v5, v6, :cond_10

    .line 9342
    :goto_6e
    iget-wide v5, v4, Lo/setExitSharedElementCallback$asBinder;->IconCompatParcelizer:J

    cmp-long v7, v5, v7

    if-eqz v7, :cond_8a

    cmp-long v7, v5, v2

    if-ltz v7, :cond_8a

    if-nez v7, :cond_10

    .line 311
    invoke-static {v1}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setExitSharedElementCallback$asBinder;

    .line 10342
    iget-object v5, v5, Lo/setExitSharedElementCallback$asBinder;->asInterface:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    if-eqz v5, :cond_10

    .line 11342
    iget-object v5, v4, Lo/setExitSharedElementCallback$asBinder;->asInterface:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    if-eqz v5, :cond_10

    move-object v1, v4

    goto :goto_10

    :cond_8a
    move-object v1, v4

    move-wide v2, v5

    goto :goto_10

    :cond_8d
    if-nez v1, :cond_a1

    .line 318
    iget-object v0, p0, Lo/setExitSharedElementCallback;->AudioAttributesImplApi26Parcelizer:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 319
    new-instance v1, Lo/setExitSharedElementCallback$asBinder;

    invoke-direct {v1, p0, v0, p1, p2}, Lo/setExitSharedElementCallback$asBinder;-><init>(Lo/setExitSharedElementCallback;Ljava/lang/String;ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V

    .line 320
    iget-object p0, p0, Lo/setExitSharedElementCallback;->IconCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a1
    return-object v1
.end method

.method public static synthetic asInterface()Ljava/lang/String;
    .registers 2

    const/16 v0, 0xc

    .line 2326
    new-array v0, v0, [B

    .line 2327
    sget-object v1, Lo/setExitSharedElementCallback;->read:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xa

    .line 2328
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private onTransact()J
    .registers 6

    .line 288
    iget-object v0, p0, Lo/setExitSharedElementCallback;->IconCompatParcelizer:Ljava/util/HashMap;

    iget-object v1, p0, Lo/setExitSharedElementCallback;->asBinder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setExitSharedElementCallback$asBinder;

    if-eqz v0, :cond_17

    .line 3342
    iget-wide v1, v0, Lo/setExitSharedElementCallback$asBinder;->IconCompatParcelizer:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_17

    .line 4342
    iget-wide v0, v0, Lo/setExitSharedElementCallback$asBinder;->IconCompatParcelizer:J

    return-wide v0

    .line 291
    :cond_17
    iget-wide v0, p0, Lo/setExitSharedElementCallback;->asInterface:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private onTransact(Lo/onAttachedToLayoutParams$read;)V
    .registers 8

    .line 247
    iget-object v0, p1, Lo/onAttachedToLayoutParams$read;->write:Lo/evictionCount;

    .line 12994
    invoke-virtual {v0}, Lo/evictionCount;->asBinder()I

    move-result v0

    if-nez v0, :cond_24

    .line 249
    iget-object p1, p0, Lo/setExitSharedElementCallback;->asBinder:Ljava/lang/String;

    if-eqz p1, :cond_88

    .line 250
    iget-object v0, p0, Lo/setExitSharedElementCallback;->IconCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setExitSharedElementCallback$asBinder;

    .line 15342
    iget-wide v0, p1, Lo/setExitSharedElementCallback$asBinder;->IconCompatParcelizer:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_20

    .line 16342
    iget-wide v0, p1, Lo/setExitSharedElementCallback$asBinder;->IconCompatParcelizer:J

    .line 14282
    iput-wide v0, p0, Lo/setExitSharedElementCallback;->asInterface:J

    :cond_20
    const/4 p1, 0x0

    .line 14284
    iput-object p1, p0, Lo/setExitSharedElementCallback;->asBinder:Ljava/lang/String;

    return-void

    .line 254
    :cond_24
    iget-object v0, p0, Lo/setExitSharedElementCallback;->IconCompatParcelizer:Ljava/util/HashMap;

    iget-object v1, p0, Lo/setExitSharedElementCallback;->asBinder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setExitSharedElementCallback$asBinder;

    .line 255
    iget v1, p1, Lo/onAttachedToLayoutParams$read;->AudioAttributesCompatParcelizer:I

    iget-object v2, p1, Lo/onAttachedToLayoutParams$read;->IconCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 256
    invoke-direct {p0, v1, v2}, Lo/setExitSharedElementCallback;->asBinder(ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Lo/setExitSharedElementCallback$asBinder;

    move-result-object v1

    .line 17342
    iget-object v2, v1, Lo/setExitSharedElementCallback$asBinder;->read:Ljava/lang/String;

    .line 257
    iput-object v2, p0, Lo/setExitSharedElementCallback;->asBinder:Ljava/lang/String;

    .line 258
    invoke-virtual {p0, p1}, Lo/setExitSharedElementCallback;->read(Lo/onAttachedToLayoutParams$read;)V

    .line 259
    iget-object v2, p1, Lo/onAttachedToLayoutParams$read;->IconCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    if-eqz v2, :cond_88

    iget-object v2, p1, Lo/onAttachedToLayoutParams$read;->IconCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 18294
    iget v2, v2, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_88

    if-eqz v0, :cond_6c

    .line 19342
    iget-wide v2, v0, Lo/setExitSharedElementCallback$asBinder;->IconCompatParcelizer:J

    .line 262
    iget-object v4, p1, Lo/onAttachedToLayoutParams$read;->IconCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-wide v4, v4, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->read:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_6c

    .line 20342
    iget-object v2, v0, Lo/setExitSharedElementCallback$asBinder;->asInterface:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    if-eqz v2, :cond_6c

    .line 21342
    iget-object v2, v0, Lo/setExitSharedElementCallback$asBinder;->asInterface:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 265
    iget v2, v2, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    iget-object v3, p1, Lo/onAttachedToLayoutParams$read;->IconCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget v3, v3, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    if-ne v2, v3, :cond_6c

    .line 22342
    iget-object v0, v0, Lo/setExitSharedElementCallback$asBinder;->asInterface:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 267
    iget v0, v0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->onTransact:I

    iget-object v2, p1, Lo/onAttachedToLayoutParams$read;->IconCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget v2, v2, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->onTransact:I

    if-eq v0, v2, :cond_88

    .line 270
    :cond_6c
    new-instance v0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object v2, p1, Lo/onAttachedToLayoutParams$read;->IconCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object v2, v2, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object v3, p1, Lo/onAttachedToLayoutParams$read;->IconCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-wide v3, v3, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->read:J

    invoke-direct {v0, v2, v3, v4}, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;J)V

    .line 273
    iget v2, p1, Lo/onAttachedToLayoutParams$read;->AudioAttributesCompatParcelizer:I

    .line 274
    invoke-direct {p0, v2, v0}, Lo/setExitSharedElementCallback;->asBinder(ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Lo/setExitSharedElementCallback$asBinder;

    move-result-object v0

    .line 275
    iget-object p0, p0, Lo/setExitSharedElementCallback;->write:Lo/ActivityCompatExternalSyntheticLambda0$asBinder;

    .line 23342
    iget-object v0, v0, Lo/setExitSharedElementCallback$asBinder;->read:Ljava/lang/String;

    .line 24342
    iget-object v1, v1, Lo/setExitSharedElementCallback$asBinder;->read:Ljava/lang/String;

    .line 275
    invoke-interface {p0, p1, v0, v1}, Lo/ActivityCompatExternalSyntheticLambda0$asBinder;->read(Lo/onAttachedToLayoutParams$read;Ljava/lang/String;Ljava/lang/String;)V

    :cond_88
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    .line 226
    :try_start_1
    iget-object v0, p0, Lo/setExitSharedElementCallback;->asBinder:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/ActivityCompatExternalSyntheticLambda0$asBinder;)V
    .registers 2

    .line 88
    iput-object p1, p0, Lo/setExitSharedElementCallback;->write:Lo/ActivityCompatExternalSyntheticLambda0$asBinder;

    return-void
.end method

.method public final asBinder(Lo/onAttachedToLayoutParams$read;)V
    .registers 7

    monitor-enter p0

    .line 231
    :try_start_1
    iget-object v0, p0, Lo/setExitSharedElementCallback;->asBinder:Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 232
    iget-object v1, p0, Lo/setExitSharedElementCallback;->IconCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setExitSharedElementCallback$asBinder;

    .line 27342
    iget-wide v1, v0, Lo/setExitSharedElementCallback$asBinder;->IconCompatParcelizer:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_19

    .line 28342
    iget-wide v0, v0, Lo/setExitSharedElementCallback$asBinder;->IconCompatParcelizer:J

    .line 26282
    iput-wide v0, p0, Lo/setExitSharedElementCallback;->asInterface:J

    :cond_19
    const/4 v0, 0x0

    .line 26284
    iput-object v0, p0, Lo/setExitSharedElementCallback;->asBinder:Ljava/lang/String;

    .line 234
    :cond_1c
    iget-object v0, p0, Lo/setExitSharedElementCallback;->IconCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 235
    :cond_26
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setExitSharedElementCallback$asBinder;

    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 29342
    iget-boolean v2, v1, Lo/setExitSharedElementCallback$asBinder;->onTransact:Z

    if-eqz v2, :cond_26

    .line 238
    iget-object v2, p0, Lo/setExitSharedElementCallback;->write:Lo/ActivityCompatExternalSyntheticLambda0$asBinder;

    if-eqz v2, :cond_26

    .line 30342
    iget-object v1, v1, Lo/setExitSharedElementCallback$asBinder;->read:Ljava/lang/String;

    const/4 v3, 0x0

    .line 239
    invoke-interface {v2, p1, v1, v3}, Lo/ActivityCompatExternalSyntheticLambda0$asBinder;->RemoteActionCompatParcelizer(Lo/onAttachedToLayoutParams$read;Ljava/lang/String;Z)V
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_46

    goto :goto_26

    .line 243
    :cond_44
    monitor-exit p0

    return-void

    :catchall_46
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final asInterface(Lo/onAttachedToLayoutParams$read;)V
    .registers 12

    monitor-enter p0

    .line 179
    :try_start_1
    iget-object v0, p0, Lo/setExitSharedElementCallback;->RemoteActionCompatParcelizer:Lo/evictionCount;

    .line 180
    iget-object v1, p1, Lo/onAttachedToLayoutParams$read;->write:Lo/evictionCount;

    iput-object v1, p0, Lo/setExitSharedElementCallback;->RemoteActionCompatParcelizer:Lo/evictionCount;

    .line 181
    iget-object v1, p0, Lo/setExitSharedElementCallback;->IconCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 182
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a1

    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setExitSharedElementCallback$asBinder;

    .line 184
    iget-object v3, p0, Lo/setExitSharedElementCallback;->RemoteActionCompatParcelizer:Lo/evictionCount;

    .line 51369
    iget v4, v2, Lo/setExitSharedElementCallback$asBinder;->AudioAttributesImplApi26Parcelizer:I

    .line 51455
    invoke-virtual {v0}, Lo/evictionCount;->asBinder()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-lt v4, v5, :cond_32

    .line 51456
    invoke-virtual {v3}, Lo/evictionCount;->asBinder()I

    move-result v5

    if-ge v4, v5, :cond_30

    goto :goto_61

    :cond_30
    move v4, v7

    goto :goto_61

    .line 51458
    :cond_32
    iget-object v5, v2, Lo/setExitSharedElementCallback$asBinder;->RemoteActionCompatParcelizer:Lo/setExitSharedElementCallback;

    .line 51051
    iget-object v5, v5, Lo/setExitSharedElementCallback;->AudioAttributesImplApi21Parcelizer:Lo/evictionCount$RemoteActionCompatParcelizer;

    const-wide/16 v8, 0x0

    .line 52093
    invoke-virtual {v0, v4, v5, v8, v9}, Lo/evictionCount;->read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;

    .line 51459
    iget-object v4, v2, Lo/setExitSharedElementCallback$asBinder;->RemoteActionCompatParcelizer:Lo/setExitSharedElementCallback;

    .line 51053
    iget-object v4, v4, Lo/setExitSharedElementCallback;->AudioAttributesImplApi21Parcelizer:Lo/evictionCount$RemoteActionCompatParcelizer;

    .line 51459
    iget v4, v4, Lo/evictionCount$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 51460
    :goto_41
    iget-object v5, v2, Lo/setExitSharedElementCallback$asBinder;->RemoteActionCompatParcelizer:Lo/setExitSharedElementCallback;

    .line 51054
    iget-object v5, v5, Lo/setExitSharedElementCallback;->AudioAttributesImplApi21Parcelizer:Lo/evictionCount$RemoteActionCompatParcelizer;

    .line 51460
    iget v5, v5, Lo/evictionCount$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    if-gt v4, v5, :cond_30

    .line 51462
    invoke-virtual {v0, v4}, Lo/evictionCount;->onTransact(I)Ljava/lang/Object;

    move-result-object v5

    .line 51463
    invoke-virtual {v3, v5}, Lo/evictionCount;->read(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v7, :cond_5e

    .line 51465
    iget-object v4, v2, Lo/setExitSharedElementCallback$asBinder;->RemoteActionCompatParcelizer:Lo/setExitSharedElementCallback;

    .line 51055
    iget-object v4, v4, Lo/setExitSharedElementCallback;->AudioAttributesCompatParcelizer:Lo/evictionCount$read;

    .line 52275
    invoke-virtual {v3, v5, v4, v6}, Lo/evictionCount;->asBinder(ILo/evictionCount$read;Z)Lo/evictionCount$read;

    move-result-object v4

    .line 51465
    iget v4, v4, Lo/evictionCount$read;->write:I

    goto :goto_61

    :cond_5e
    add-int/lit8 v4, v4, 0x1

    goto :goto_41

    .line 51369
    :goto_61
    iput v4, v2, Lo/setExitSharedElementCallback$asBinder;->AudioAttributesImplApi26Parcelizer:I

    if-eq v4, v7, :cond_78

    .line 51373
    iget-object v4, v2, Lo/setExitSharedElementCallback$asBinder;->asInterface:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    if-nez v4, :cond_6a

    goto :goto_72

    .line 51376
    :cond_6a
    iget-object v4, v4, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lo/evictionCount;->read(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v7, :cond_78

    .line 185
    :goto_72
    invoke-virtual {v2, p1}, Lo/setExitSharedElementCallback$asBinder;->asBinder(Lo/onAttachedToLayoutParams$read;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 186
    :cond_78
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 51354
    iget-boolean v3, v2, Lo/setExitSharedElementCallback$asBinder;->onTransact:Z

    if-eqz v3, :cond_11

    .line 51355
    iget-object v3, v2, Lo/setExitSharedElementCallback$asBinder;->read:Ljava/lang/String;

    .line 188
    iget-object v4, p0, Lo/setExitSharedElementCallback;->asBinder:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_98

    .line 51357
    iget-wide v3, v2, Lo/setExitSharedElementCallback$asBinder;->IconCompatParcelizer:J

    const-wide/16 v7, -0x1

    cmp-long v3, v3, v7

    if-eqz v3, :cond_95

    .line 51358
    iget-wide v3, v2, Lo/setExitSharedElementCallback$asBinder;->IconCompatParcelizer:J

    .line 51296
    iput-wide v3, p0, Lo/setExitSharedElementCallback;->asInterface:J

    :cond_95
    const/4 v3, 0x0

    .line 51298
    iput-object v3, p0, Lo/setExitSharedElementCallback;->asBinder:Ljava/lang/String;

    .line 191
    :cond_98
    iget-object v3, p0, Lo/setExitSharedElementCallback;->write:Lo/ActivityCompatExternalSyntheticLambda0$asBinder;

    .line 51359
    iget-object v2, v2, Lo/setExitSharedElementCallback$asBinder;->read:Ljava/lang/String;

    .line 191
    invoke-interface {v3, p1, v2, v6}, Lo/ActivityCompatExternalSyntheticLambda0$asBinder;->RemoteActionCompatParcelizer(Lo/onAttachedToLayoutParams$read;Ljava/lang/String;Z)V

    goto/16 :goto_11

    .line 196
    :cond_a1
    invoke-direct {p0, p1}, Lo/setExitSharedElementCallback;->onTransact(Lo/onAttachedToLayoutParams$read;)V
    :try_end_a4
    .catchall {:try_start_1 .. :try_end_a4} :catchall_a6

    .line 197
    monitor-exit p0

    return-void

    :catchall_a6
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final read(Lo/evictionCount;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Ljava/lang/String;
    .registers 5

    monitor-enter p0

    .line 94
    :try_start_1
    iget-object v0, p2, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object v1, p0, Lo/setExitSharedElementCallback;->AudioAttributesCompatParcelizer:Lo/evictionCount$read;

    invoke-virtual {p1, v0, v1}, Lo/evictionCount;->onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;

    move-result-object p1

    iget p1, p1, Lo/evictionCount$read;->write:I

    .line 95
    invoke-direct {p0, p1, p2}, Lo/setExitSharedElementCallback;->asBinder(ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Lo/setExitSharedElementCallback$asBinder;

    move-result-object p1

    .line 31342
    iget-object p1, p1, Lo/setExitSharedElementCallback$asBinder;->read:Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 95
    monitor-exit p0

    return-object p1

    :catchall_13
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final read(Lo/onAttachedToLayoutParams$read;)V
    .registers 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 111
    :try_start_5
    iget-object v2, v0, Lo/onAttachedToLayoutParams$read;->write:Lo/evictionCount;

    .line 32994
    invoke-virtual {v2}, Lo/evictionCount;->asBinder()I

    move-result v2
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_f6

    if-nez v2, :cond_f

    .line 113
    monitor-exit p0

    return-void

    .line 115
    :cond_f
    :try_start_f
    iget-object v2, v0, Lo/onAttachedToLayoutParams$read;->IconCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    if-eqz v2, :cond_3d

    .line 116
    iget-object v2, v0, Lo/onAttachedToLayoutParams$read;->IconCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-wide v2, v2, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->read:J

    invoke-direct/range {p0 .. p0}, Lo/setExitSharedElementCallback;->onTransact()J

    move-result-wide v4
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_f6

    cmp-long v2, v2, v4

    if-gez v2, :cond_21

    .line 118
    monitor-exit p0

    return-void

    .line 120
    :cond_21
    :try_start_21
    iget-object v2, v1, Lo/setExitSharedElementCallback;->IconCompatParcelizer:Ljava/util/HashMap;

    iget-object v3, v1, Lo/setExitSharedElementCallback;->asBinder:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setExitSharedElementCallback$asBinder;

    if-eqz v2, :cond_3d

    .line 33342
    iget-wide v3, v2, Lo/setExitSharedElementCallback$asBinder;->IconCompatParcelizer:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_3d

    .line 34342
    iget v2, v2, Lo/setExitSharedElementCallback$asBinder;->AudioAttributesImplApi26Parcelizer:I

    .line 123
    iget v3, v0, Lo/onAttachedToLayoutParams$read;->AudioAttributesCompatParcelizer:I
    :try_end_39
    .catchall {:try_start_21 .. :try_end_39} :catchall_f6

    if-eq v2, v3, :cond_3d

    .line 126
    monitor-exit p0

    return-void

    .line 129
    :cond_3d
    :try_start_3d
    iget v2, v0, Lo/onAttachedToLayoutParams$read;->AudioAttributesCompatParcelizer:I

    iget-object v3, v0, Lo/onAttachedToLayoutParams$read;->IconCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 130
    invoke-direct {v1, v2, v3}, Lo/setExitSharedElementCallback;->asBinder(ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Lo/setExitSharedElementCallback$asBinder;

    move-result-object v2

    .line 131
    iget-object v3, v1, Lo/setExitSharedElementCallback;->asBinder:Ljava/lang/String;

    if-nez v3, :cond_4d

    .line 35342
    iget-object v3, v2, Lo/setExitSharedElementCallback$asBinder;->read:Ljava/lang/String;

    .line 132
    iput-object v3, v1, Lo/setExitSharedElementCallback;->asBinder:Ljava/lang/String;

    .line 134
    :cond_4d
    iget-object v3, v0, Lo/onAttachedToLayoutParams$read;->IconCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    const/4 v4, 0x1

    if-eqz v3, :cond_ce

    iget-object v3, v0, Lo/onAttachedToLayoutParams$read;->IconCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 36294
    iget v3, v3, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_ce

    .line 136
    new-instance v11, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object v3, v0, Lo/onAttachedToLayoutParams$read;->IconCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object v3, v3, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object v5, v0, Lo/onAttachedToLayoutParams$read;->IconCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-wide v5, v5, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->read:J

    iget-object v7, v0, Lo/onAttachedToLayoutParams$read;->IconCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget v7, v7, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    invoke-direct {v11, v3, v5, v6, v7}, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;JI)V

    .line 141
    iget v3, v0, Lo/onAttachedToLayoutParams$read;->AudioAttributesCompatParcelizer:I

    .line 142
    invoke-direct {v1, v3, v11}, Lo/setExitSharedElementCallback;->asBinder(ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Lo/setExitSharedElementCallback$asBinder;

    move-result-object v3

    .line 37342
    iget-boolean v5, v3, Lo/setExitSharedElementCallback$asBinder;->onTransact:Z

    if-nez v5, :cond_ce

    .line 38342
    iput-boolean v4, v3, Lo/setExitSharedElementCallback$asBinder;->onTransact:Z

    .line 145
    iget-object v5, v0, Lo/onAttachedToLayoutParams$read;->write:Lo/evictionCount;

    iget-object v6, v0, Lo/onAttachedToLayoutParams$read;->IconCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object v6, v6, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object v7, v1, Lo/setExitSharedElementCallback;->AudioAttributesCompatParcelizer:Lo/evictionCount$read;

    invoke-virtual {v5, v6, v7}, Lo/evictionCount;->onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;

    .line 146
    iget-object v5, v1, Lo/setExitSharedElementCallback;->AudioAttributesCompatParcelizer:Lo/evictionCount$read;

    iget-object v6, v0, Lo/onAttachedToLayoutParams$read;->IconCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget v6, v6, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    .line 147
    invoke-virtual {v5, v6}, Lo/evictionCount$read;->asBinder(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/setTransition;->asBinder(J)J

    move-result-wide v5

    iget-object v7, v1, Lo/setExitSharedElementCallback;->AudioAttributesCompatParcelizer:Lo/evictionCount$read;

    .line 39673
    iget-wide v7, v7, Lo/evictionCount$read;->read:J

    invoke-static {v7, v8}, Lo/setTransition;->asBinder(J)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    add-long/2addr v5, v7

    .line 150
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 151
    new-instance v5, Lo/onAttachedToLayoutParams$read;

    iget-wide v7, v0, Lo/onAttachedToLayoutParams$read;->AudioAttributesImplApi26Parcelizer:J

    iget-object v9, v0, Lo/onAttachedToLayoutParams$read;->write:Lo/evictionCount;

    iget v10, v0, Lo/onAttachedToLayoutParams$read;->AudioAttributesCompatParcelizer:I

    iget-object v14, v0, Lo/onAttachedToLayoutParams$read;->onTransact:Lo/evictionCount;

    iget v15, v0, Lo/onAttachedToLayoutParams$read;->read:I

    iget-object v6, v0, Lo/onAttachedToLayoutParams$read;->asInterface:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    move-object/from16 v21, v5

    iget-wide v4, v0, Lo/onAttachedToLayoutParams$read;->asBinder:J

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    iget-wide v2, v0, Lo/onAttachedToLayoutParams$read;->AudioAttributesImplApi21Parcelizer:J

    move-object/from16 v16, v6

    move-object/from16 v6, v21

    move-wide/from16 v17, v4

    move-wide/from16 v19, v2

    invoke-direct/range {v6 .. v20}, Lo/onAttachedToLayoutParams$read;-><init>(JLo/evictionCount;ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JLo/evictionCount;ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JJ)V

    .line 163
    iget-object v2, v1, Lo/setExitSharedElementCallback;->write:Lo/ActivityCompatExternalSyntheticLambda0$asBinder;

    move-object/from16 v3, v23

    .line 40342
    iget-object v3, v3, Lo/setExitSharedElementCallback$asBinder;->read:Ljava/lang/String;

    move-object/from16 v4, v21

    .line 163
    invoke-interface {v2, v4, v3}, Lo/ActivityCompatExternalSyntheticLambda0$asBinder;->onTransact(Lo/onAttachedToLayoutParams$read;Ljava/lang/String;)V

    move-object/from16 v2, v22

    .line 41342
    :cond_ce
    iget-boolean v3, v2, Lo/setExitSharedElementCallback$asBinder;->onTransact:Z

    if-nez v3, :cond_dc

    const/4 v3, 0x1

    .line 42342
    iput-boolean v3, v2, Lo/setExitSharedElementCallback$asBinder;->onTransact:Z

    .line 168
    iget-object v3, v1, Lo/setExitSharedElementCallback;->write:Lo/ActivityCompatExternalSyntheticLambda0$asBinder;

    .line 43342
    iget-object v4, v2, Lo/setExitSharedElementCallback$asBinder;->read:Ljava/lang/String;

    .line 168
    invoke-interface {v3, v0, v4}, Lo/ActivityCompatExternalSyntheticLambda0$asBinder;->onTransact(Lo/onAttachedToLayoutParams$read;Ljava/lang/String;)V

    .line 44342
    :cond_dc
    iget-object v3, v2, Lo/setExitSharedElementCallback$asBinder;->read:Ljava/lang/String;

    .line 170
    iget-object v4, v1, Lo/setExitSharedElementCallback;->asBinder:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f4

    .line 45342
    iget-boolean v3, v2, Lo/setExitSharedElementCallback$asBinder;->asBinder:Z

    if-nez v3, :cond_f4

    const/4 v3, 0x1

    .line 46342
    iput-boolean v3, v2, Lo/setExitSharedElementCallback$asBinder;->asBinder:Z

    .line 172
    iget-object v3, v1, Lo/setExitSharedElementCallback;->write:Lo/ActivityCompatExternalSyntheticLambda0$asBinder;

    .line 47342
    iget-object v2, v2, Lo/setExitSharedElementCallback$asBinder;->read:Ljava/lang/String;

    .line 172
    invoke-interface {v3, v0, v2}, Lo/ActivityCompatExternalSyntheticLambda0$asBinder;->asBinder(Lo/onAttachedToLayoutParams$read;Ljava/lang/String;)V
    :try_end_f4
    .catchall {:try_start_3d .. :try_end_f4} :catchall_f6

    .line 174
    :cond_f4
    monitor-exit p0

    return-void

    :catchall_f6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read(Lo/onAttachedToLayoutParams$read;I)V
    .registers 13

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_7

    move p2, v0

    goto :goto_8

    :cond_7
    move p2, v1

    .line 204
    :goto_8
    :try_start_8
    iget-object v2, p0, Lo/setExitSharedElementCallback;->IconCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 205
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_57

    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setExitSharedElementCallback$asBinder;

    .line 207
    invoke-virtual {v3, p1}, Lo/setExitSharedElementCallback$asBinder;->asBinder(Lo/onAttachedToLayoutParams$read;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 48342
    iget-boolean v4, v3, Lo/setExitSharedElementCallback$asBinder;->onTransact:Z

    if-eqz v4, :cond_12

    .line 49342
    iget-object v4, v3, Lo/setExitSharedElementCallback$asBinder;->read:Ljava/lang/String;

    .line 210
    iget-object v5, p0, Lo/setExitSharedElementCallback;->asBinder:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz p2, :cond_3d

    if-eqz v4, :cond_3d

    .line 50342
    iget-boolean v5, v3, Lo/setExitSharedElementCallback$asBinder;->asBinder:Z

    if-eqz v5, :cond_3d

    move v5, v0

    goto :goto_3e

    :cond_3d
    move v5, v1

    :goto_3e
    if-eqz v4, :cond_4f

    .line 51343
    iget-wide v6, v3, Lo/setExitSharedElementCallback$asBinder;->IconCompatParcelizer:J

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    if-eqz v4, :cond_4c

    .line 51344
    iget-wide v6, v3, Lo/setExitSharedElementCallback$asBinder;->IconCompatParcelizer:J

    .line 51282
    iput-wide v6, p0, Lo/setExitSharedElementCallback;->asInterface:J

    :cond_4c
    const/4 v4, 0x0

    .line 51284
    iput-object v4, p0, Lo/setExitSharedElementCallback;->asBinder:Ljava/lang/String;

    .line 216
    :cond_4f
    iget-object v4, p0, Lo/setExitSharedElementCallback;->write:Lo/ActivityCompatExternalSyntheticLambda0$asBinder;

    .line 51345
    iget-object v3, v3, Lo/setExitSharedElementCallback$asBinder;->read:Ljava/lang/String;

    .line 216
    invoke-interface {v4, p1, v3, v5}, Lo/ActivityCompatExternalSyntheticLambda0$asBinder;->RemoteActionCompatParcelizer(Lo/onAttachedToLayoutParams$read;Ljava/lang/String;Z)V

    goto :goto_12

    .line 220
    :cond_57
    invoke-direct {p0, p1}, Lo/setExitSharedElementCallback;->onTransact(Lo/onAttachedToLayoutParams$read;)V
    :try_end_5a
    .catchall {:try_start_8 .. :try_end_5a} :catchall_5c

    .line 221
    monitor-exit p0

    return-void

    :catchall_5c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

###### Class o.setExitSharedElementCallback.asBinder (o.setExitSharedElementCallback$asBinder)
.class final Lo/setExitSharedElementCallback$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setExitSharedElementCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "asBinder"
.end annotation


# instance fields
.field AudioAttributesImplApi26Parcelizer:I

.field IconCompatParcelizer:J

.field final synthetic RemoteActionCompatParcelizer:Lo/setExitSharedElementCallback;

.field asBinder:Z

.field asInterface:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

.field onTransact:Z

.field final read:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/setExitSharedElementCallback;Ljava/lang/String;ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V
    .registers 5

    .line 354
    iput-object p1, p0, Lo/setExitSharedElementCallback$asBinder;->RemoteActionCompatParcelizer:Lo/setExitSharedElementCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    iput-object p2, p0, Lo/setExitSharedElementCallback$asBinder;->read:Ljava/lang/String;

    .line 356
    iput p3, p0, Lo/setExitSharedElementCallback$asBinder;->AudioAttributesImplApi26Parcelizer:I

    if-nez p4, :cond_e

    const-wide/16 p1, -0x1

    goto :goto_10

    .line 358
    :cond_e
    iget-wide p1, p4, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->read:J

    :goto_10
    iput-wide p1, p0, Lo/setExitSharedElementCallback$asBinder;->IconCompatParcelizer:J

    if-eqz p4, :cond_1b

    .line 1294
    iget p1, p4, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1b

    .line 360
    iput-object p4, p0, Lo/setExitSharedElementCallback$asBinder;->asInterface:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    :cond_1b
    return-void
.end method


# virtual methods
.method public final asBinder(Lo/onAttachedToLayoutParams$read;)Z
    .registers 10

    .line 406
    iget-object v0, p1, Lo/onAttachedToLayoutParams$read;->IconCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_e

    .line 409
    iget p0, p0, Lo/setExitSharedElementCallback$asBinder;->AudioAttributesImplApi26Parcelizer:I

    iget p1, p1, Lo/onAttachedToLayoutParams$read;->AudioAttributesCompatParcelizer:I

    if-eq p0, p1, :cond_d

    return v1

    :cond_d
    return v2

    .line 411
    :cond_e
    iget-wide v3, p0, Lo/setExitSharedElementCallback$asBinder;->IconCompatParcelizer:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_17

    return v2

    .line 415
    :cond_17
    iget-object v0, p1, Lo/onAttachedToLayoutParams$read;->IconCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-wide v3, v0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->read:J

    iget-wide v5, p0, Lo/setExitSharedElementCallback$asBinder;->IconCompatParcelizer:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_22

    return v1

    .line 419
    :cond_22
    iget-object v0, p0, Lo/setExitSharedElementCallback$asBinder;->asInterface:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    if-nez v0, :cond_27

    return v2

    .line 423
    :cond_27
    iget-object v0, p1, Lo/onAttachedToLayoutParams$read;->write:Lo/evictionCount;

    iget-object v3, p1, Lo/onAttachedToLayoutParams$read;->IconCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object v3, v3, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lo/evictionCount;->read(Ljava/lang/Object;)I

    move-result v0

    .line 424
    iget-object v3, p1, Lo/onAttachedToLayoutParams$read;->write:Lo/evictionCount;

    iget-object v4, p0, Lo/setExitSharedElementCallback$asBinder;->asInterface:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object v4, v4, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lo/evictionCount;->read(Ljava/lang/Object;)I

    move-result v3

    .line 425
    iget-object v4, p1, Lo/onAttachedToLayoutParams$read;->IconCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-wide v4, v4, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->read:J

    iget-object v6, p0, Lo/setExitSharedElementCallback$asBinder;->asInterface:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-wide v6, v6, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->read:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_81

    if-lt v0, v3, :cond_81

    if-le v0, v3, :cond_4c

    return v1

    .line 434
    :cond_4c
    iget-object v0, p1, Lo/onAttachedToLayoutParams$read;->IconCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 2294
    iget v0, v0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_6f

    .line 435
    iget-object v0, p1, Lo/onAttachedToLayoutParams$read;->IconCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget v0, v0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    .line 436
    iget-object p1, p1, Lo/onAttachedToLayoutParams$read;->IconCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget p1, p1, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->onTransact:I

    .line 438
    iget-object v3, p0, Lo/setExitSharedElementCallback$asBinder;->asInterface:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget v3, v3, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    if-gt v0, v3, :cond_6e

    iget-object v3, p0, Lo/setExitSharedElementCallback$asBinder;->asInterface:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget v3, v3, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    if-ne v0, v3, :cond_6d

    iget-object p0, p0, Lo/setExitSharedElementCallback$asBinder;->asInterface:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget p0, p0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->onTransact:I

    if-gt p1, p0, :cond_6e

    :cond_6d
    return v2

    :cond_6e
    return v1

    .line 443
    :cond_6f
    iget-object v0, p1, Lo/onAttachedToLayoutParams$read;->IconCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget v0, v0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asBinder:I

    if-eq v0, v3, :cond_80

    iget-object p1, p1, Lo/onAttachedToLayoutParams$read;->IconCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget p1, p1, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asBinder:I

    iget-object p0, p0, Lo/setExitSharedElementCallback$asBinder;->asInterface:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget p0, p0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    if-gt p1, p0, :cond_80

    return v2

    :cond_80
    return v1

    :cond_81
    return v2
.end method

###### Class kotlin.shouldShowRequestPermissionRationale (o.shouldShowRequestPermissionRationale)
.class public final synthetic Lo/shouldShowRequestPermissionRationale;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    .line 0
    invoke-static {}, Lo/setExitSharedElementCallback;->asInterface()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
