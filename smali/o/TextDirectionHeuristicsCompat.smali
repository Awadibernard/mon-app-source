###### Class kotlin.TextDirectionHeuristicsCompat (o.TextDirectionHeuristicsCompat)
.class final Lo/TextDirectionHeuristicsCompat;
.super Lo/TelephonyManagerCompatApi23Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TextDirectionHeuristicsCompat$asInterface;,
        Lo/TextDirectionHeuristicsCompat$onTransact;,
        Lo/TextDirectionHeuristicsCompat$read;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;

.field private onTransact:Lo/SelfDestructiveThread1;

.field private write:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;


# direct methods
.method constructor <init>(Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;)V
    .registers 3

    .line 48
    invoke-direct {p0}, Lo/TelephonyManagerCompatApi23Impl;-><init>()V

    .line 46
    sget-object v0, Lo/SelfDestructiveThread1;->RemoteActionCompatParcelizer:Lo/SelfDestructiveThread1;

    iput-object v0, p0, Lo/TextDirectionHeuristicsCompat;->onTransact:Lo/SelfDestructiveThread1;

    .line 49
    const-string v0, "helper"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lo/TextDirectionHeuristicsCompat;->AudioAttributesCompatParcelizer:Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;

    return-void
.end method

.method static synthetic read(Lo/TextDirectionHeuristicsCompat;)Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;
    .registers 1

    .line 43
    iget-object p0, p0, Lo/TextDirectionHeuristicsCompat;->AudioAttributesCompatParcelizer:Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method static synthetic read(Lo/TextDirectionHeuristicsCompat;Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;Lo/SelfDestructiveThreadReplyCallback;)V
    .registers 6

    .line 2058
    iget-object v0, p2, Lo/SelfDestructiveThreadReplyCallback;->asBinder:Lo/SelfDestructiveThread1;

    .line 1113
    sget-object v1, Lo/SelfDestructiveThread1;->read:Lo/SelfDestructiveThread1;

    if-eq v0, v1, :cond_7f

    .line 1116
    sget-object v1, Lo/SelfDestructiveThread1;->onTransact:Lo/SelfDestructiveThread1;

    if-eq v0, v1, :cond_e

    sget-object v1, Lo/SelfDestructiveThread1;->RemoteActionCompatParcelizer:Lo/SelfDestructiveThread1;

    if-ne v0, v1, :cond_13

    .line 1117
    :cond_e
    iget-object v1, p0, Lo/TextDirectionHeuristicsCompat;->AudioAttributesCompatParcelizer:Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;->asBinder()V

    .line 1125
    :cond_13
    iget-object v1, p0, Lo/TextDirectionHeuristicsCompat;->onTransact:Lo/SelfDestructiveThread1;

    sget-object v2, Lo/SelfDestructiveThread1;->onTransact:Lo/SelfDestructiveThread1;

    if-ne v1, v2, :cond_2a

    .line 1126
    sget-object v1, Lo/SelfDestructiveThread1;->asBinder:Lo/SelfDestructiveThread1;

    if-ne v0, v1, :cond_1e

    goto :goto_7f

    .line 1128
    :cond_1e
    sget-object v1, Lo/SelfDestructiveThread1;->RemoteActionCompatParcelizer:Lo/SelfDestructiveThread1;

    if-ne v0, v1, :cond_2a

    .line 3171
    iget-object p0, p0, Lo/TextDirectionHeuristicsCompat;->write:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    if-eqz p0, :cond_29

    .line 3172
    invoke-virtual {p0}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer()V

    :cond_29
    return-void

    .line 1135
    :cond_2a
    sget-object v1, Lo/TextDirectionHeuristicsCompat$3;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_72

    const/4 v2, 0x2

    if-eq v1, v2, :cond_68

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5e

    const/4 p1, 0x4

    if-ne v1, p1, :cond_4a

    .line 1148
    new-instance p1, Lo/TextDirectionHeuristicsCompat$onTransact;

    .line 4068
    iget-object p2, p2, Lo/SelfDestructiveThreadReplyCallback;->read:Lo/skipEntityBackward;

    .line 1148
    invoke-static {p2}, Lo/TelephonyManagerCompatApi23Impl$read;->onTransact(Lo/skipEntityBackward;)Lo/TelephonyManagerCompatApi23Impl$read;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/TextDirectionHeuristicsCompat$onTransact;-><init>(Lo/TelephonyManagerCompatApi23Impl$read;)V

    goto :goto_78

    .line 1151
    :cond_4a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unsupported state:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1145
    :cond_5e
    new-instance p2, Lo/TextDirectionHeuristicsCompat$onTransact;

    invoke-static {p1}, Lo/TelephonyManagerCompatApi23Impl$read;->asInterface(Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;)Lo/TelephonyManagerCompatApi23Impl$read;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/TextDirectionHeuristicsCompat$onTransact;-><init>(Lo/TelephonyManagerCompatApi23Impl$read;)V

    goto :goto_77

    .line 1142
    :cond_68
    new-instance p1, Lo/TextDirectionHeuristicsCompat$onTransact;

    invoke-static {}, Lo/TelephonyManagerCompatApi23Impl$read;->read()Lo/TelephonyManagerCompatApi23Impl$read;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/TextDirectionHeuristicsCompat$onTransact;-><init>(Lo/TelephonyManagerCompatApi23Impl$read;)V

    goto :goto_78

    .line 1137
    :cond_72
    new-instance p2, Lo/TextDirectionHeuristicsCompat$read;

    invoke-direct {p2, p0, p1}, Lo/TextDirectionHeuristicsCompat$read;-><init>(Lo/TextDirectionHeuristicsCompat;Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;)V

    :goto_77
    move-object p1, p2

    .line 5158
    :goto_78
    iput-object v0, p0, Lo/TextDirectionHeuristicsCompat;->onTransact:Lo/SelfDestructiveThread1;

    .line 5159
    iget-object p0, p0, Lo/TextDirectionHeuristicsCompat;->AudioAttributesCompatParcelizer:Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;

    invoke-virtual {p0, v0, p1}, Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;->onTransact(Lo/SelfDestructiveThread1;Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;)V

    :cond_7f
    :goto_7f
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 1

    .line 171
    iget-object p0, p0, Lo/TextDirectionHeuristicsCompat;->write:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    if-eqz p0, :cond_7

    .line 172
    invoke-virtual {p0}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer()V

    :cond_7
    return-void
.end method

.method public final asBinder(Lo/TelephonyManagerCompatApi23Impl$write;)Lo/skipEntityBackward;
    .registers 7

    .line 6255
    iget-object v0, p1, Lo/TelephonyManagerCompatApi23Impl$write;->asInterface:Ljava/util/List;

    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 56
    sget-object v0, Lo/skipEntityBackward;->MediaBrowserCompatItemReceiver:Lo/skipEntityBackward;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NameResolver returned no usable address. addrs="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7255
    iget-object v2, p1, Lo/TelephonyManagerCompatApi23Impl$write;->asInterface:Ljava/util/List;

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", attrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8266
    iget-object p1, p1, Lo/TelephonyManagerCompatApi23Impl$write;->RemoteActionCompatParcelizer:Lo/createDefaultExecutor;

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9468
    iget-object v1, v0, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_37

    .line 9471
    :cond_2d
    new-instance v1, Lo/skipEntityBackward;

    iget-object v2, v0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v0, v0, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v1, v2, p1, v0}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 59
    :goto_37
    invoke-virtual {p0, v0}, Lo/TelephonyManagerCompatApi23Impl;->read(Lo/skipEntityBackward;)V

    return-object v0

    .line 10277
    :cond_3b
    iget-object v1, p1, Lo/TelephonyManagerCompatApi23Impl$write;->asBinder:Ljava/lang/Object;

    .line 65
    instance-of v1, v1, Lo/TextDirectionHeuristicsCompat$asInterface;

    if-eqz v1, :cond_61

    .line 11277
    iget-object p1, p1, Lo/TelephonyManagerCompatApi23Impl$write;->asBinder:Ljava/lang/Object;

    .line 67
    check-cast p1, Lo/TextDirectionHeuristicsCompat$asInterface;

    .line 68
    iget-object v1, p1, Lo/TextDirectionHeuristicsCompat$asInterface;->asInterface:Ljava/lang/Boolean;

    if-eqz v1, :cond_61

    iget-object v1, p1, Lo/TextDirectionHeuristicsCompat$asInterface;->asInterface:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_61

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    iget-object p1, p1, Lo/TextDirectionHeuristicsCompat$asInterface;->onTransact:Ljava/lang/Long;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 70
    invoke-static {v1, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    move-object v0, v1

    .line 75
    :cond_61
    iget-object p1, p0, Lo/TextDirectionHeuristicsCompat;->write:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    if-nez p1, :cond_b2

    .line 76
    iget-object p1, p0, Lo/TextDirectionHeuristicsCompat;->AudioAttributesCompatParcelizer:Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;

    .line 12786
    new-instance v1, Lo/TelephonyManagerCompatApi23Impl$asBinder$read;

    invoke-direct {v1}, Lo/TelephonyManagerCompatApi23Impl$asBinder$read;-><init>()V

    .line 13862
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "addrs is empty"

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 13863
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lo/TelephonyManagerCompatApi23Impl$asBinder$read;->read:Ljava/util/List;

    .line 14881
    new-instance v0, Lo/TelephonyManagerCompatApi23Impl$asBinder;

    iget-object v2, v1, Lo/TelephonyManagerCompatApi23Impl$asBinder$read;->read:Ljava/util/List;

    iget-object v3, v1, Lo/TelephonyManagerCompatApi23Impl$asBinder$read;->RemoteActionCompatParcelizer:Lo/createDefaultExecutor;

    iget-object v1, v1, Lo/TelephonyManagerCompatApi23Impl$asBinder$read;->asInterface:[[Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lo/TelephonyManagerCompatApi23Impl$asBinder;-><init>(Ljava/util/List;Lo/createDefaultExecutor;[[Ljava/lang/Object;B)V

    .line 76
    invoke-virtual {p1, v0}, Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;->asBinder(Lo/TelephonyManagerCompatApi23Impl$asBinder;)Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    move-result-object p1

    .line 80
    new-instance v0, Lo/TextDirectionHeuristicsCompat$2;

    invoke-direct {v0, p0, p1}, Lo/TextDirectionHeuristicsCompat$2;-><init>(Lo/TextDirectionHeuristicsCompat;Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;)V

    invoke-virtual {p1, v0}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;->read(Lo/TelephonyManagerCompatApi23Impl$IconCompatParcelizer;)V

    .line 86
    iput-object p1, p0, Lo/TextDirectionHeuristicsCompat;->write:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    .line 90
    sget-object v0, Lo/SelfDestructiveThread1;->asBinder:Lo/SelfDestructiveThread1;

    new-instance v1, Lo/TextDirectionHeuristicsCompat$onTransact;

    invoke-static {p1}, Lo/TelephonyManagerCompatApi23Impl$read;->asInterface(Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;)Lo/TelephonyManagerCompatApi23Impl$read;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/TextDirectionHeuristicsCompat$onTransact;-><init>(Lo/TelephonyManagerCompatApi23Impl$read;)V

    .line 15158
    iput-object v0, p0, Lo/TextDirectionHeuristicsCompat;->onTransact:Lo/SelfDestructiveThread1;

    .line 15159
    iget-object p0, p0, Lo/TextDirectionHeuristicsCompat;->AudioAttributesCompatParcelizer:Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;

    invoke-virtual {p0, v0, v1}, Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;->onTransact(Lo/SelfDestructiveThread1;Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;)V

    .line 91
    invoke-virtual {p1}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer()V

    goto :goto_b5

    .line 93
    :cond_b2
    invoke-virtual {p1, v0}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;->asInterface(Ljava/util/List;)V

    .line 96
    :goto_b5
    sget-object p0, Lo/skipEntityBackward;->AudioAttributesImplApi26Parcelizer:Lo/skipEntityBackward;

    return-object p0
.end method

.method public final asInterface()V
    .registers 1

    .line 164
    iget-object p0, p0, Lo/TextDirectionHeuristicsCompat;->write:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    if-eqz p0, :cond_7

    .line 165
    invoke-virtual {p0}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer()V

    :cond_7
    return-void
.end method

.method public final read(Lo/skipEntityBackward;)V
    .registers 4

    .line 101
    iget-object v0, p0, Lo/TextDirectionHeuristicsCompat;->write:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    if-eqz v0, :cond_a

    .line 102
    invoke-virtual {v0}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer()V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lo/TextDirectionHeuristicsCompat;->write:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    .line 108
    :cond_a
    sget-object v0, Lo/SelfDestructiveThread1;->onTransact:Lo/SelfDestructiveThread1;

    new-instance v1, Lo/TextDirectionHeuristicsCompat$onTransact;

    invoke-static {p1}, Lo/TelephonyManagerCompatApi23Impl$read;->onTransact(Lo/skipEntityBackward;)Lo/TelephonyManagerCompatApi23Impl$read;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/TextDirectionHeuristicsCompat$onTransact;-><init>(Lo/TelephonyManagerCompatApi23Impl$read;)V

    .line 16158
    iput-object v0, p0, Lo/TextDirectionHeuristicsCompat;->onTransact:Lo/SelfDestructiveThread1;

    .line 16159
    iget-object p0, p0, Lo/TextDirectionHeuristicsCompat;->AudioAttributesCompatParcelizer:Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;

    invoke-virtual {p0, v0, v1}, Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;->onTransact(Lo/SelfDestructiveThread1;Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;)V

    return-void
.end method

###### Class kotlin.TextDirectionHeuristicsCompat.AnonymousClass2 (o.TextDirectionHeuristicsCompat$2)
.class final Lo/TextDirectionHeuristicsCompat$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TelephonyManagerCompatApi23Impl$IconCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TextDirectionHeuristicsCompat;->asBinder(Lo/TelephonyManagerCompatApi23Impl$write;)Lo/skipEntityBackward;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asInterface:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

.field private synthetic read:Lo/TextDirectionHeuristicsCompat;


# direct methods
.method constructor <init>(Lo/TextDirectionHeuristicsCompat;Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;)V
    .registers 3

    .line 80
    iput-object p1, p0, Lo/TextDirectionHeuristicsCompat$2;->read:Lo/TextDirectionHeuristicsCompat;

    iput-object p2, p0, Lo/TextDirectionHeuristicsCompat$2;->asInterface:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asInterface(Lo/SelfDestructiveThreadReplyCallback;)V
    .registers 3

    .line 83
    iget-object v0, p0, Lo/TextDirectionHeuristicsCompat$2;->read:Lo/TextDirectionHeuristicsCompat;

    iget-object p0, p0, Lo/TextDirectionHeuristicsCompat$2;->asInterface:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    invoke-static {v0, p0, p1}, Lo/TextDirectionHeuristicsCompat;->read(Lo/TextDirectionHeuristicsCompat;Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;Lo/SelfDestructiveThreadReplyCallback;)V

    return-void
.end method

###### Class kotlin.TextDirectionHeuristicsCompat.AnonymousClass3 (o.TextDirectionHeuristicsCompat$3)
.class final synthetic Lo/TextDirectionHeuristicsCompat$3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TextDirectionHeuristicsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic RemoteActionCompatParcelizer:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 135
    invoke-static {}, Lo/SelfDestructiveThread1;->values()[Lo/SelfDestructiveThread1;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/TextDirectionHeuristicsCompat$3;->RemoteActionCompatParcelizer:[I

    :try_start_9
    sget-object v1, Lo/SelfDestructiveThread1;->RemoteActionCompatParcelizer:Lo/SelfDestructiveThread1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lo/TextDirectionHeuristicsCompat$3;->RemoteActionCompatParcelizer:[I

    sget-object v1, Lo/SelfDestructiveThread1;->asBinder:Lo/SelfDestructiveThread1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lo/TextDirectionHeuristicsCompat$3;->RemoteActionCompatParcelizer:[I

    sget-object v1, Lo/SelfDestructiveThread1;->asInterface:Lo/SelfDestructiveThread1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lo/TextDirectionHeuristicsCompat$3;->RemoteActionCompatParcelizer:[I

    sget-object v1, Lo/SelfDestructiveThread1;->onTransact:Lo/SelfDestructiveThread1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    return-void
.end method

###### Class o.TextDirectionHeuristicsCompat.asInterface (o.TextDirectionHeuristicsCompat$asInterface)
.class public final Lo/TextDirectionHeuristicsCompat$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TextDirectionHeuristicsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation


# instance fields
.field public final asInterface:Ljava/lang/Boolean;

.field final onTransact:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .registers 3

    const/4 v0, 0x0

    .line 230
    invoke-direct {p0, p1, v0}, Lo/TextDirectionHeuristicsCompat$asInterface;-><init>(Ljava/lang/Boolean;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Boolean;B)V
    .registers 3

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput-object p1, p0, Lo/TextDirectionHeuristicsCompat$asInterface;->asInterface:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 235
    iput-object p1, p0, Lo/TextDirectionHeuristicsCompat$asInterface;->onTransact:Ljava/lang/Long;

    return-void
.end method

###### Class o.TextDirectionHeuristicsCompat.onTransact (o.TextDirectionHeuristicsCompat$onTransact)
.class final Lo/TextDirectionHeuristicsCompat$onTransact;
.super Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TextDirectionHeuristicsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation


# instance fields
.field private final read:Lo/TelephonyManagerCompatApi23Impl$read;


# direct methods
.method constructor <init>(Lo/TelephonyManagerCompatApi23Impl$read;)V
    .registers 3

    .line 183
    invoke-direct {p0}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;-><init>()V

    .line 184
    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TelephonyManagerCompatApi23Impl$read;

    iput-object p1, p0, Lo/TextDirectionHeuristicsCompat$onTransact;->read:Lo/TelephonyManagerCompatApi23Impl$read;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi26Parcelizer;)Lo/TelephonyManagerCompatApi23Impl$read;
    .registers 2

    .line 189
    iget-object p0, p0, Lo/TextDirectionHeuristicsCompat$onTransact;->read:Lo/TelephonyManagerCompatApi23Impl$read;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 194
    const-class v0, Lo/TextDirectionHeuristicsCompat$onTransact;

    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "result"

    iget-object p0, p0, Lo/TextDirectionHeuristicsCompat$onTransact;->read:Lo/TelephonyManagerCompatApi23Impl$read;

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.TextDirectionHeuristicsCompat.read (o.TextDirectionHeuristicsCompat$read)
.class final Lo/TextDirectionHeuristicsCompat$read;
.super Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TextDirectionHeuristicsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "read"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

.field private synthetic asInterface:Lo/TextDirectionHeuristicsCompat;

.field private final onTransact:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lo/TextDirectionHeuristicsCompat;Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;)V
    .registers 4

    .line 203
    iput-object p1, p0, Lo/TextDirectionHeuristicsCompat$read;->asInterface:Lo/TextDirectionHeuristicsCompat;

    invoke-direct {p0}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;-><init>()V

    .line 201
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo/TextDirectionHeuristicsCompat$read;->onTransact:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 204
    const-string p1, "subchannel"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    iput-object p1, p0, Lo/TextDirectionHeuristicsCompat$read;->RemoteActionCompatParcelizer:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi26Parcelizer;)Lo/TelephonyManagerCompatApi23Impl$read;
    .registers 4

    .line 209
    iget-object p1, p0, Lo/TextDirectionHeuristicsCompat$read;->onTransact:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 210
    iget-object p1, p0, Lo/TextDirectionHeuristicsCompat$read;->asInterface:Lo/TextDirectionHeuristicsCompat;

    invoke-static {p1}, Lo/TextDirectionHeuristicsCompat;->read(Lo/TextDirectionHeuristicsCompat;)Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-virtual {p1}, Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/skipEntityForward;

    move-result-object p1

    new-instance v0, Lo/TextDirectionHeuristicsCompat$read$1;

    invoke-direct {v0, p0}, Lo/TextDirectionHeuristicsCompat$read$1;-><init>(Lo/TextDirectionHeuristicsCompat$read;)V

    invoke-virtual {p1, v0}, Lo/skipEntityForward;->execute(Ljava/lang/Runnable;)V

    .line 217
    :cond_1c
    invoke-static {}, Lo/TelephonyManagerCompatApi23Impl$read;->read()Lo/TelephonyManagerCompatApi23Impl$read;

    move-result-object p0

    return-object p0
.end method

###### Class o.TextDirectionHeuristicsCompat.read.AnonymousClass1 (o.TextDirectionHeuristicsCompat$read$1)
.class final Lo/TextDirectionHeuristicsCompat$read$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TextDirectionHeuristicsCompat$read;->RemoteActionCompatParcelizer(Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi26Parcelizer;)Lo/TelephonyManagerCompatApi23Impl$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic read:Lo/TextDirectionHeuristicsCompat$read;


# direct methods
.method constructor <init>(Lo/TextDirectionHeuristicsCompat$read;)V
    .registers 2

    .line 210
    iput-object p1, p0, Lo/TextDirectionHeuristicsCompat$read$1;->read:Lo/TextDirectionHeuristicsCompat$read;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 213
    iget-object p0, p0, Lo/TextDirectionHeuristicsCompat$read$1;->read:Lo/TextDirectionHeuristicsCompat$read;

    .line 1199
    iget-object p0, p0, Lo/TextDirectionHeuristicsCompat$read;->RemoteActionCompatParcelizer:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    .line 213
    invoke-virtual {p0}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer()V

    return-void
.end method
