###### Class kotlin.TelephonyManagerCompatApi23Impl (o.TelephonyManagerCompatApi23Impl)
.class public abstract Lo/TelephonyManagerCompatApi23Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TelephonyManagerCompatApi23Impl$asBinder;,
        Lo/TelephonyManagerCompatApi23Impl$onTransact;,
        Lo/TelephonyManagerCompatApi23Impl$asInterface;,
        Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;,
        Lo/TelephonyManagerCompatApi23Impl$read;,
        Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi26Parcelizer;,
        Lo/TelephonyManagerCompatApi23Impl$write;,
        Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;,
        Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;,
        Lo/TelephonyManagerCompatApi23Impl$IconCompatParcelizer;
    }
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/TelephonyManagerCompatApi23Impl$asBinder$asBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TelephonyManagerCompatApi23Impl$asBinder$asBinder<",
            "Lo/TelephonyManagerCompatApi23Impl$IconCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field public static final asBinder:Lo/createDefaultExecutor$onTransact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/createDefaultExecutor$onTransact<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final asInterface:Lo/createDefaultExecutor$onTransact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/createDefaultExecutor$onTransact<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final read:Lo/createDefaultExecutor$onTransact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/createDefaultExecutor$onTransact<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private onTransact:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1152
    new-instance v0, Lo/createDefaultExecutor$onTransact;

    const-string v1, "internal:health-checking-config"

    invoke-direct {v0, v1}, Lo/createDefaultExecutor$onTransact;-><init>(Ljava/lang/String;)V

    .line 117
    sput-object v0, Lo/TelephonyManagerCompatApi23Impl;->asInterface:Lo/createDefaultExecutor$onTransact;

    .line 2908
    const-string v0, "debugString"

    const-string v1, "internal:health-check-consumer-listener"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2909
    new-instance v0, Lo/TelephonyManagerCompatApi23Impl$asBinder$asBinder;

    invoke-direct {v0, v1}, Lo/TelephonyManagerCompatApi23Impl$asBinder$asBinder;-><init>(Ljava/lang/String;)V

    .line 122
    sput-object v0, Lo/TelephonyManagerCompatApi23Impl;->RemoteActionCompatParcelizer:Lo/TelephonyManagerCompatApi23Impl$asBinder$asBinder;

    .line 3152
    new-instance v0, Lo/createDefaultExecutor$onTransact;

    const-string v1, "internal:has-health-check-producer-listener"

    invoke-direct {v0, v1}, Lo/createDefaultExecutor$onTransact;-><init>(Ljava/lang/String;)V

    .line 127
    sput-object v0, Lo/TelephonyManagerCompatApi23Impl;->read:Lo/createDefaultExecutor$onTransact;

    .line 4152
    new-instance v0, Lo/createDefaultExecutor$onTransact;

    const-string v1, "io.grpc.IS_PETIOLE_POLICY"

    invoke-direct {v0, v1}, Lo/createDefaultExecutor$onTransact;-><init>(Ljava/lang/String;)V

    .line 130
    sput-object v0, Lo/TelephonyManagerCompatApi23Impl;->asBinder:Lo/createDefaultExecutor$onTransact;

    .line 138
    new-instance v0, Lo/TelephonyManagerCompatApi23Impl$3;

    invoke-direct {v0}, Lo/TelephonyManagerCompatApi23Impl$3;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()V
    .registers 1

    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/TelephonyManagerCompatApi23Impl$write;)V
    .registers 4

    .line 163
    iget v0, p0, Lo/TelephonyManagerCompatApi23Impl;->onTransact:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/TelephonyManagerCompatApi23Impl;->onTransact:I

    if-nez v0, :cond_b

    .line 166
    invoke-virtual {p0, p1}, Lo/TelephonyManagerCompatApi23Impl;->asBinder(Lo/TelephonyManagerCompatApi23Impl$write;)Lo/skipEntityBackward;

    :cond_b
    const/4 p1, 0x0

    .line 168
    iput p1, p0, Lo/TelephonyManagerCompatApi23Impl;->onTransact:I

    return-void
.end method

.method public asBinder(Lo/TelephonyManagerCompatApi23Impl$write;)Lo/skipEntityBackward;
    .registers 5

    .line 5255
    iget-object v0, p1, Lo/TelephonyManagerCompatApi23Impl$write;->asInterface:Ljava/util/List;

    .line 185
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 186
    invoke-virtual {p0}, Lo/TelephonyManagerCompatApi23Impl;->asBinder()Z

    move-result v0

    if-nez v0, :cond_41

    .line 187
    sget-object v0, Lo/skipEntityBackward;->MediaBrowserCompatItemReceiver:Lo/skipEntityBackward;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NameResolver returned no usable address. addrs="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6255
    iget-object v2, p1, Lo/TelephonyManagerCompatApi23Impl$write;->asInterface:Ljava/util/List;

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", attrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7266
    iget-object p1, p1, Lo/TelephonyManagerCompatApi23Impl$write;->RemoteActionCompatParcelizer:Lo/createDefaultExecutor;

    .line 189
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8468
    iget-object v1, v0, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    goto :goto_3d

    .line 8471
    :cond_33
    new-instance v1, Lo/skipEntityBackward;

    iget-object v2, v0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v0, v0, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v1, v2, p1, v0}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 190
    :goto_3d
    invoke-virtual {p0, v0}, Lo/TelephonyManagerCompatApi23Impl;->read(Lo/skipEntityBackward;)V

    return-object v0

    .line 193
    :cond_41
    iget v0, p0, Lo/TelephonyManagerCompatApi23Impl;->onTransact:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/TelephonyManagerCompatApi23Impl;->onTransact:I

    if-nez v0, :cond_4c

    .line 194
    invoke-virtual {p0, p1}, Lo/TelephonyManagerCompatApi23Impl;->RemoteActionCompatParcelizer(Lo/TelephonyManagerCompatApi23Impl$write;)V

    :cond_4c
    const/4 p1, 0x0

    .line 196
    iput p1, p0, Lo/TelephonyManagerCompatApi23Impl;->onTransact:I

    .line 198
    sget-object p0, Lo/skipEntityBackward;->AudioAttributesImplApi26Parcelizer:Lo/skipEntityBackward;

    return-object p0
.end method

.method public asBinder()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public abstract asInterface()V
.end method

.method public abstract read(Lo/skipEntityBackward;)V
.end method

###### Class kotlin.TelephonyManagerCompatApi23Impl.AnonymousClass3 (o.TelephonyManagerCompatApi23Impl$3)
.class final Lo/TelephonyManagerCompatApi23Impl$3;
.super Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TelephonyManagerCompatApi23Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 138
    invoke-direct {p0}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi26Parcelizer;)Lo/TelephonyManagerCompatApi23Impl$read;
    .registers 2

    .line 141
    invoke-static {}, Lo/TelephonyManagerCompatApi23Impl$read;->read()Lo/TelephonyManagerCompatApi23Impl$read;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 146
    const-string p0, "EMPTY_PICKER"

    return-object p0
.end method

###### Class o.TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer (o.TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer)
.class public abstract Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TelephonyManagerCompatApi23Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AudioAttributesCompatParcelizer"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi26Parcelizer;)Lo/TelephonyManagerCompatApi23Impl$read;
.end method

###### Class o.TelephonyManagerCompatApi23Impl.AudioAttributesImplApi21Parcelizer (o.TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer)
.class public abstract Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TelephonyManagerCompatApi23Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract AudioAttributesImplApi21Parcelizer()V
.end method

.method public abstract AudioAttributesImplApi26Parcelizer()V
.end method

.method public RemoteActionCompatParcelizer()Ljava/lang/Object;
    .registers 1

    .line 1382
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public asBinder()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getFlags;",
            ">;"
        }
    .end annotation

    .line 1307
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public abstract asInterface()Lo/createDefaultExecutor;
.end method

.method public asInterface(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getFlags;",
            ">;)V"
        }
    .end annotation

    .line 1367
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public onTransact()Lo/RequestExecutorReplyRunnable1;
    .registers 1

    .line 1354
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final read()Lo/getFlags;
    .registers 4

    .line 1291
    invoke-virtual {p0}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;->asBinder()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_e

    .line 1292
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_f

    :cond_e
    move v2, v0

    :cond_f
    const-string v1, "%s does not have exactly one group"

    invoke-static {v2, v1, p0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1294
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getFlags;

    return-object p0
.end method

.method public read(Lo/TelephonyManagerCompatApi23Impl$IconCompatParcelizer;)V
    .registers 2

    .line 1249
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class o.TelephonyManagerCompatApi23Impl.AudioAttributesImplApi26Parcelizer (o.TelephonyManagerCompatApi23Impl$AudioAttributesImplApi26Parcelizer)
.class public abstract Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TelephonyManagerCompatApi23Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract asBinder()Lo/MbmsHelperApi28Impl;
.end method

.method public abstract asInterface()Lo/RequestExecutorHandlerExecutor;
.end method

.method public abstract read()Lo/getEntryDir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getEntryDir<",
            "**>;"
        }
    .end annotation
.end method

###### Class o.TelephonyManagerCompatApi23Impl.IconCompatParcelizer (o.TelephonyManagerCompatApi23Impl$IconCompatParcelizer)
.class public interface abstract Lo/TelephonyManagerCompatApi23Impl$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TelephonyManagerCompatApi23Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IconCompatParcelizer"
.end annotation


# virtual methods
.method public abstract asInterface(Lo/SelfDestructiveThreadReplyCallback;)V
.end method

###### Class o.TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer (o.TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer)
.class public abstract Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TelephonyManagerCompatApi23Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RemoteActionCompatParcelizer"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()Lo/skipEntityForward;
    .registers 1

    .line 1138
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public asBinder(Lo/TelephonyManagerCompatApi23Impl$asBinder;)Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;
    .registers 2

    .line 963
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public asBinder()V
    .registers 1

    .line 1101
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public onTransact()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 1153
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public abstract onTransact(Lo/SelfDestructiveThread1;Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;)V
.end method

.method public read()Lo/RequestExecutorReplyRunnable1;
    .registers 1

    .line 1194
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

###### Class o.TelephonyManagerCompatApi23Impl.asBinder (o.TelephonyManagerCompatApi23Impl$asBinder)
.class public final Lo/TelephonyManagerCompatApi23Impl$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TelephonyManagerCompatApi23Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TelephonyManagerCompatApi23Impl$asBinder$read;,
        Lo/TelephonyManagerCompatApi23Impl$asBinder$asBinder;
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getFlags;",
            ">;"
        }
    .end annotation
.end field

.field private final asBinder:[[Ljava/lang/Object;

.field public final onTransact:Lo/createDefaultExecutor;


# direct methods
.method private constructor <init>(Ljava/util/List;Lo/createDefaultExecutor;[[Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getFlags;",
            ">;",
            "Lo/createDefaultExecutor;",
            "[[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 740
    const-string v0, "addresses are not set"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/TelephonyManagerCompatApi23Impl$asBinder;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 741
    const-string p1, "attrs"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/createDefaultExecutor;

    iput-object p1, p0, Lo/TelephonyManagerCompatApi23Impl$asBinder;->onTransact:Lo/createDefaultExecutor;

    .line 742
    const-string p1, "customOptions"

    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Ljava/lang/Object;

    iput-object p1, p0, Lo/TelephonyManagerCompatApi23Impl$asBinder;->asBinder:[[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lo/createDefaultExecutor;[[Ljava/lang/Object;B)V
    .registers 5

    .line 733
    invoke-direct {p0, p1, p2, p3}, Lo/TelephonyManagerCompatApi23Impl$asBinder;-><init>(Ljava/util/List;Lo/createDefaultExecutor;[[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final asInterface(Lo/TelephonyManagerCompatApi23Impl$asBinder$asBinder;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/TelephonyManagerCompatApi23Impl$asBinder$asBinder<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 766
    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    .line 767
    :goto_7
    iget-object v2, p0, Lo/TelephonyManagerCompatApi23Impl$asBinder;->asBinder:[[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_21

    .line 768
    aget-object v2, v2, v1

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 769
    iget-object p0, p0, Lo/TelephonyManagerCompatApi23Impl$asBinder;->asBinder:[[Ljava/lang/Object;

    aget-object p0, p0, v1

    const/4 p1, 0x1

    aget-object p0, p0, p1

    return-object p0

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 1889
    :cond_21
    iget-object p0, p1, Lo/TelephonyManagerCompatApi23Impl$asBinder$asBinder;->asInterface:Ljava/lang/Object;

    return-object p0
.end method

.method public final onTransact()Lo/TelephonyManagerCompatApi23Impl$asBinder$read;
    .registers 5

    .line 2786
    new-instance v0, Lo/TelephonyManagerCompatApi23Impl$asBinder$read;

    invoke-direct {v0}, Lo/TelephonyManagerCompatApi23Impl$asBinder$read;-><init>()V

    .line 0
    iget-object v1, p0, Lo/TelephonyManagerCompatApi23Impl$asBinder;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 3862
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "addrs is empty"

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3863
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lo/TelephonyManagerCompatApi23Impl$asBinder$read;->read:Ljava/util/List;

    .line 0
    iget-object v1, p0, Lo/TelephonyManagerCompatApi23Impl$asBinder;->onTransact:Lo/createDefaultExecutor;

    .line 4873
    const-string v2, "attrs"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/createDefaultExecutor;

    iput-object v1, v0, Lo/TelephonyManagerCompatApi23Impl$asBinder$read;->RemoteActionCompatParcelizer:Lo/createDefaultExecutor;

    .line 0
    iget-object p0, p0, Lo/TelephonyManagerCompatApi23Impl$asBinder;->asBinder:[[Ljava/lang/Object;

    .line 6809
    array-length v1, p0

    const/4 v2, 0x2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/Object;

    iput-object v1, v0, Lo/TelephonyManagerCompatApi23Impl$asBinder$read;->asInterface:[[Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6810
    array-length v3, p0

    invoke-static {p0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 791
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lo/TelephonyManagerCompatApi23Impl$asBinder;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 792
    const-string v2, "addrs"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lo/TelephonyManagerCompatApi23Impl$asBinder;->onTransact:Lo/createDefaultExecutor;

    .line 793
    const-string v2, "attrs"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object p0, p0, Lo/TelephonyManagerCompatApi23Impl$asBinder;->asBinder:[[Ljava/lang/Object;

    .line 794
    const-string v1, "customOptions"

    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    .line 795
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.TelephonyManagerCompatApi23Impl.asBinder.C0054asBinder (o.TelephonyManagerCompatApi23Impl$asBinder$asBinder)
.class public final Lo/TelephonyManagerCompatApi23Impl$asBinder$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TelephonyManagerCompatApi23Impl$asBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final asInterface:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final read:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 895
    iput-object p1, p0, Lo/TelephonyManagerCompatApi23Impl$asBinder$asBinder;->read:Ljava/lang/String;

    const/4 p1, 0x0

    .line 896
    iput-object p1, p0, Lo/TelephonyManagerCompatApi23Impl$asBinder$asBinder;->asInterface:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 934
    iget-object p0, p0, Lo/TelephonyManagerCompatApi23Impl$asBinder$asBinder;->read:Ljava/lang/String;

    return-object p0
.end method

###### Class o.TelephonyManagerCompatApi23Impl.asBinder.read (o.TelephonyManagerCompatApi23Impl$asBinder$read)
.class public final Lo/TelephonyManagerCompatApi23Impl$asBinder$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TelephonyManagerCompatApi23Impl$asBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Lo/createDefaultExecutor;

.field public asInterface:[[Ljava/lang/Object;

.field public read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getFlags;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 805
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 802
    sget-object v0, Lo/createDefaultExecutor;->asInterface:Lo/createDefaultExecutor;

    iput-object v0, p0, Lo/TelephonyManagerCompatApi23Impl$asBinder$read;->RemoteActionCompatParcelizer:Lo/createDefaultExecutor;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 803
    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lo/TelephonyManagerCompatApi23Impl$asBinder$read;->asInterface:[[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/TelephonyManagerCompatApi23Impl$asBinder$asBinder;Ljava/lang/Object;)Lo/TelephonyManagerCompatApi23Impl$asBinder$read;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/TelephonyManagerCompatApi23Impl$asBinder$asBinder<",
            "TT;>;TT;)",
            "Lo/TelephonyManagerCompatApi23Impl$asBinder$read;"
        }
    .end annotation

    .line 823
    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    .line 827
    :goto_c
    iget-object v2, p0, Lo/TelephonyManagerCompatApi23Impl$asBinder$read;->asInterface:[[Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, -0x1

    if-ge v1, v3, :cond_1f

    .line 828
    aget-object v2, v2, v1

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1f
    move v1, v4

    :cond_20
    if-ne v1, v4, :cond_3f

    .line 835
    iget-object v1, p0, Lo/TelephonyManagerCompatApi23Impl$asBinder$read;->asInterface:[[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x2

    add-int/lit8 v1, v1, 0x1

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/Object;

    .line 836
    iget-object v2, p0, Lo/TelephonyManagerCompatApi23Impl$asBinder$read;->asInterface:[[Ljava/lang/Object;

    array-length v3, v2

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 837
    iput-object v1, p0, Lo/TelephonyManagerCompatApi23Impl$asBinder$read;->asInterface:[[Ljava/lang/Object;

    .line 838
    array-length v0, v1

    add-int/lit8 v1, v0, -0x1

    .line 840
    :cond_3f
    iget-object v0, p0, Lo/TelephonyManagerCompatApi23Impl$asBinder$read;->asInterface:[[Ljava/lang/Object;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v0, v1

    return-object p0
.end method

###### Class o.TelephonyManagerCompatApi23Impl.asInterface (o.TelephonyManagerCompatApi23Impl$asInterface)
.class public final Lo/TelephonyManagerCompatApi23Impl$asInterface;
.super Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TelephonyManagerCompatApi23Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation


# instance fields
.field private final read:Lo/TelephonyManagerCompatApi23Impl$read;


# direct methods
.method public constructor <init>(Lo/TelephonyManagerCompatApi23Impl$read;)V
    .registers 3

    .line 1469
    invoke-direct {p0}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;-><init>()V

    .line 1470
    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TelephonyManagerCompatApi23Impl$read;

    iput-object p1, p0, Lo/TelephonyManagerCompatApi23Impl$asInterface;->read:Lo/TelephonyManagerCompatApi23Impl$read;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi26Parcelizer;)Lo/TelephonyManagerCompatApi23Impl$read;
    .registers 2

    .line 1475
    iget-object p0, p0, Lo/TelephonyManagerCompatApi23Impl$asInterface;->read:Lo/TelephonyManagerCompatApi23Impl$read;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1480
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FixedResultPicker("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/TelephonyManagerCompatApi23Impl$asInterface;->read:Lo/TelephonyManagerCompatApi23Impl$read;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.TelephonyManagerCompatApi23Impl.onTransact (o.TelephonyManagerCompatApi23Impl$onTransact)
.class public abstract Lo/TelephonyManagerCompatApi23Impl$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TelephonyManagerCompatApi23Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "onTransact"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract read(Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;)Lo/TelephonyManagerCompatApi23Impl;
.end method

###### Class o.TelephonyManagerCompatApi23Impl.read (o.TelephonyManagerCompatApi23Impl$read)
.class public final Lo/TelephonyManagerCompatApi23Impl$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TelephonyManagerCompatApi23Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# static fields
.field private static final asInterface:Lo/TelephonyManagerCompatApi23Impl$read;


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

.field public final asBinder:Z

.field public final onTransact:Lo/isRunning$read;

.field public final read:Lo/skipEntityBackward;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 516
    new-instance v0, Lo/TelephonyManagerCompatApi23Impl$read;

    sget-object v1, Lo/skipEntityBackward;->AudioAttributesImplApi26Parcelizer:Lo/skipEntityBackward;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lo/TelephonyManagerCompatApi23Impl$read;-><init>(Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;Lo/isRunning$read;Lo/skipEntityBackward;Z)V

    sput-object v0, Lo/TelephonyManagerCompatApi23Impl$read;->asInterface:Lo/TelephonyManagerCompatApi23Impl$read;

    return-void
.end method

.method private constructor <init>(Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;Lo/isRunning$read;Lo/skipEntityBackward;Z)V
    .registers 5

    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 530
    iput-object p1, p0, Lo/TelephonyManagerCompatApi23Impl$read;->RemoteActionCompatParcelizer:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    .line 531
    iput-object p2, p0, Lo/TelephonyManagerCompatApi23Impl$read;->onTransact:Lo/isRunning$read;

    .line 532
    const-string p1, "status"

    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/skipEntityBackward;

    iput-object p1, p0, Lo/TelephonyManagerCompatApi23Impl$read;->read:Lo/skipEntityBackward;

    .line 533
    iput-boolean p4, p0, Lo/TelephonyManagerCompatApi23Impl$read;->asBinder:Z

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/skipEntityBackward;)Lo/TelephonyManagerCompatApi23Impl$read;
    .registers 4

    .line 1517
    sget-object v0, Lo/skipEntityBackward$onTransact;->write:Lo/skipEntityBackward$onTransact;

    iget-object v1, p0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_9

    move v0, v2

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    xor-int/2addr v0, v2

    .line 643
    const-string v1, "drop status shouldn\'t be OK"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 644
    new-instance v0, Lo/TelephonyManagerCompatApi23Impl$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0, v2}, Lo/TelephonyManagerCompatApi23Impl$read;-><init>(Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;Lo/isRunning$read;Lo/skipEntityBackward;Z)V

    return-object v0
.end method

.method public static asInterface(Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;)Lo/TelephonyManagerCompatApi23Impl$read;
    .registers 5

    .line 3609
    new-instance v0, Lo/TelephonyManagerCompatApi23Impl$read;

    const-string v1, "subchannel"

    invoke-static {p0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    sget-object v1, Lo/skipEntityBackward;->AudioAttributesImplApi26Parcelizer:Lo/skipEntityBackward;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Lo/TelephonyManagerCompatApi23Impl$read;-><init>(Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;Lo/isRunning$read;Lo/skipEntityBackward;Z)V

    return-object v0
.end method

.method public static onTransact(Lo/skipEntityBackward;)Lo/TelephonyManagerCompatApi23Impl$read;
    .registers 5

    .line 2517
    sget-object v0, Lo/skipEntityBackward$onTransact;->write:Lo/skipEntityBackward$onTransact;

    iget-object v1, p0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_a

    move v0, v2

    goto :goto_b

    :cond_a
    move v0, v3

    :goto_b
    xor-int/2addr v0, v2

    .line 631
    const-string v1, "error status shouldn\'t be OK"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 632
    new-instance v0, Lo/TelephonyManagerCompatApi23Impl$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0, v3}, Lo/TelephonyManagerCompatApi23Impl$read;-><init>(Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;Lo/isRunning$read;Lo/skipEntityBackward;Z)V

    return-object v0
.end method

.method public static read()Lo/TelephonyManagerCompatApi23Impl$read;
    .registers 1

    .line 653
    sget-object v0, Lo/TelephonyManagerCompatApi23Impl$read;->asInterface:Lo/TelephonyManagerCompatApi23Impl$read;

    return-object v0
.end method

.method public static read(Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;Lo/isRunning$read;)Lo/TelephonyManagerCompatApi23Impl$read;
    .registers 5

    .line 609
    new-instance v0, Lo/TelephonyManagerCompatApi23Impl$read;

    const-string v1, "subchannel"

    invoke-static {p0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    sget-object v1, Lo/skipEntityBackward;->AudioAttributesImplApi26Parcelizer:Lo/skipEntityBackward;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lo/TelephonyManagerCompatApi23Impl$read;-><init>(Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;Lo/isRunning$read;Lo/skipEntityBackward;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 717
    instance-of v0, p1, Lo/TelephonyManagerCompatApi23Impl$read;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 720
    :cond_6
    check-cast p1, Lo/TelephonyManagerCompatApi23Impl$read;

    .line 721
    iget-object v0, p0, Lo/TelephonyManagerCompatApi23Impl$read;->RemoteActionCompatParcelizer:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    iget-object v2, p1, Lo/TelephonyManagerCompatApi23Impl$read;->RemoteActionCompatParcelizer:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lo/TelephonyManagerCompatApi23Impl$read;->read:Lo/skipEntityBackward;

    iget-object v2, p1, Lo/TelephonyManagerCompatApi23Impl$read;->read:Lo/skipEntityBackward;

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lo/TelephonyManagerCompatApi23Impl$read;->onTransact:Lo/isRunning$read;

    iget-object v2, p1, Lo/TelephonyManagerCompatApi23Impl$read;->onTransact:Lo/isRunning$read;

    .line 722
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-boolean p0, p0, Lo/TelephonyManagerCompatApi23Impl$read;->asBinder:Z

    iget-boolean p1, p1, Lo/TelephonyManagerCompatApi23Impl$read;->asBinder:Z

    if-ne p0, p1, :cond_2e

    const/4 p0, 0x1

    return p0

    :cond_2e
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 708
    iget-object v0, p0, Lo/TelephonyManagerCompatApi23Impl$read;->RemoteActionCompatParcelizer:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    iget-object v1, p0, Lo/TelephonyManagerCompatApi23Impl$read;->read:Lo/skipEntityBackward;

    iget-object v2, p0, Lo/TelephonyManagerCompatApi23Impl$read;->onTransact:Lo/isRunning$read;

    iget-boolean p0, p0, Lo/TelephonyManagerCompatApi23Impl$read;->asBinder:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 698
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lo/TelephonyManagerCompatApi23Impl$read;->RemoteActionCompatParcelizer:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    .line 699
    const-string v2, "subchannel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lo/TelephonyManagerCompatApi23Impl$read;->onTransact:Lo/isRunning$read;

    .line 700
    const-string v2, "streamTracerFactory"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lo/TelephonyManagerCompatApi23Impl$read;->read:Lo/skipEntityBackward;

    .line 701
    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-boolean p0, p0, Lo/TelephonyManagerCompatApi23Impl$read;->asBinder:Z

    .line 702
    const-string v1, "drop"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    .line 703
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.TelephonyManagerCompatApi23Impl.write (o.TelephonyManagerCompatApi23Impl$write)
.class public final Lo/TelephonyManagerCompatApi23Impl$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TelephonyManagerCompatApi23Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TelephonyManagerCompatApi23Impl$write$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/createDefaultExecutor;

.field public final asBinder:Ljava/lang/Object;

.field public final asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getFlags;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Lo/createDefaultExecutor;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getFlags;",
            ">;",
            "Lo/createDefaultExecutor;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "addresses"

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/TelephonyManagerCompatApi23Impl$write;->asInterface:Ljava/util/List;

    .line 224
    const-string p1, "attributes"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/createDefaultExecutor;

    iput-object p1, p0, Lo/TelephonyManagerCompatApi23Impl$write;->RemoteActionCompatParcelizer:Lo/createDefaultExecutor;

    .line 225
    iput-object p3, p0, Lo/TelephonyManagerCompatApi23Impl$write;->asBinder:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lo/createDefaultExecutor;Ljava/lang/Object;B)V
    .registers 5

    .line 210
    invoke-direct {p0, p1, p2, p3}, Lo/TelephonyManagerCompatApi23Impl$write;-><init>(Ljava/util/List;Lo/createDefaultExecutor;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final asInterface()Lo/TelephonyManagerCompatApi23Impl$write$RemoteActionCompatParcelizer;
    .registers 3

    .line 1234
    new-instance v0, Lo/TelephonyManagerCompatApi23Impl$write$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/TelephonyManagerCompatApi23Impl$write$RemoteActionCompatParcelizer;-><init>()V

    .line 0
    iget-object v1, p0, Lo/TelephonyManagerCompatApi23Impl$write;->asInterface:Ljava/util/List;

    .line 2299
    iput-object v1, v0, Lo/TelephonyManagerCompatApi23Impl$write$RemoteActionCompatParcelizer;->asInterface:Ljava/util/List;

    .line 244
    iget-object v1, p0, Lo/TelephonyManagerCompatApi23Impl$write;->RemoteActionCompatParcelizer:Lo/createDefaultExecutor;

    .line 3310
    iput-object v1, v0, Lo/TelephonyManagerCompatApi23Impl$write$RemoteActionCompatParcelizer;->read:Lo/createDefaultExecutor;

    .line 245
    iget-object p0, p0, Lo/TelephonyManagerCompatApi23Impl$write;->asBinder:Ljava/lang/Object;

    .line 4320
    iput-object p0, v0, Lo/TelephonyManagerCompatApi23Impl$write$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 348
    instance-of v0, p1, Lo/TelephonyManagerCompatApi23Impl$write;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 351
    :cond_6
    check-cast p1, Lo/TelephonyManagerCompatApi23Impl$write;

    .line 352
    iget-object v0, p0, Lo/TelephonyManagerCompatApi23Impl$write;->asInterface:Ljava/util/List;

    iget-object v2, p1, Lo/TelephonyManagerCompatApi23Impl$write;->asInterface:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lo/TelephonyManagerCompatApi23Impl$write;->RemoteActionCompatParcelizer:Lo/createDefaultExecutor;

    iget-object v2, p1, Lo/TelephonyManagerCompatApi23Impl$write;->RemoteActionCompatParcelizer:Lo/createDefaultExecutor;

    .line 353
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object p0, p0, Lo/TelephonyManagerCompatApi23Impl$write;->asBinder:Ljava/lang/Object;

    iget-object p1, p1, Lo/TelephonyManagerCompatApi23Impl$write;->asBinder:Ljava/lang/Object;

    .line 354
    invoke-static {p0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_28

    const/4 p0, 0x1

    return p0

    :cond_28
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 343
    iget-object v0, p0, Lo/TelephonyManagerCompatApi23Impl$write;->asInterface:Ljava/util/List;

    iget-object v1, p0, Lo/TelephonyManagerCompatApi23Impl$write;->RemoteActionCompatParcelizer:Lo/createDefaultExecutor;

    iget-object p0, p0, Lo/TelephonyManagerCompatApi23Impl$write;->asBinder:Ljava/lang/Object;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 334
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lo/TelephonyManagerCompatApi23Impl$write;->asInterface:Ljava/util/List;

    .line 335
    const-string v2, "addresses"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lo/TelephonyManagerCompatApi23Impl$write;->RemoteActionCompatParcelizer:Lo/createDefaultExecutor;

    .line 336
    const-string v2, "attributes"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object p0, p0, Lo/TelephonyManagerCompatApi23Impl$write;->asBinder:Ljava/lang/Object;

    .line 337
    const-string v1, "loadBalancingPolicyConfig"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    .line 338
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.TelephonyManagerCompatApi23Impl.write.RemoteActionCompatParcelizer (o.TelephonyManagerCompatApi23Impl$write$RemoteActionCompatParcelizer)
.class public final Lo/TelephonyManagerCompatApi23Impl$write$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TelephonyManagerCompatApi23Impl$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Ljava/lang/Object;

.field public asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getFlags;",
            ">;"
        }
    .end annotation
.end field

.field public read:Lo/createDefaultExecutor;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    sget-object v0, Lo/createDefaultExecutor;->asInterface:Lo/createDefaultExecutor;

    iput-object v0, p0, Lo/TelephonyManagerCompatApi23Impl$write$RemoteActionCompatParcelizer;->read:Lo/createDefaultExecutor;

    return-void
.end method
