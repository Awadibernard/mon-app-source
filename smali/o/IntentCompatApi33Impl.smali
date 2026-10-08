###### Class kotlin.IntentCompatApi33Impl (o.IntentCompatApi33Impl)
.class public final Lo/IntentCompatApi33Impl;
.super Lo/access302;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/IntentCompatApi33Impl$asBinder;,
        Lo/IntentCompatApi33Impl$asInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00062\u00020\u0001:\u0002\u0007\u0006B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/IntentCompatApi33Impl;",
        "Lo/access302;",
        "Lo/IntentCompatApi33Impl$asBinder;",
        "p0",
        "<init>",
        "(Lo/IntentCompatApi33Impl$asBinder;)V",
        "asInterface",
        "asBinder"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final asInterface:Lo/IntentCompatApi33Impl$asInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/IntentCompatApi33Impl$asInterface;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/IntentCompatApi33Impl$asInterface;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/IntentCompatApi33Impl;->asInterface:Lo/IntentCompatApi33Impl$asInterface;

    return-void
.end method

.method public constructor <init>(Lo/IntentCompatApi33Impl$asBinder;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    iget-object v0, p1, Lo/access302$asBinder;->read:Ljava/util/UUID;

    .line 2071
    iget-object v1, p1, Lo/access302$asBinder;->asInterface:Lo/getInstance;

    .line 29
    invoke-virtual {p1}, Lo/access302$asBinder;->asInterface()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lo/access302;-><init>(Ljava/util/UUID;Lo/getInstance;Ljava/util/Set;)V

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/IntentCompatApi33Impl;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lo/getParcelableArrayExtra;",
            ">;)",
            "Lo/IntentCompatApi33Impl;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    invoke-static {p0}, Lo/IntentCompatApi33Impl$asInterface;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/IntentCompatApi33Impl;

    move-result-object p0

    return-object p0
.end method

###### Class o.IntentCompatApi33Impl.asBinder (o.IntentCompatApi33Impl$asBinder)
.class public final Lo/IntentCompatApi33Impl$asBinder;
.super Lo/access302$asBinder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IntentCompatApi33Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/access302$asBinder<",
        "Lo/IntentCompatApi33Impl$asBinder;",
        "Lo/IntentCompatApi33Impl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lo/getParcelableArrayExtra;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1}, Lo/access302$asBinder;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer()Lo/access302;
    .registers 2

    .line 1059
    invoke-virtual {p0}, Lo/access302$asBinder;->asBinder()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2071
    iget-object v0, p0, Lo/access302$asBinder;->asInterface:Lo/getInstance;

    .line 1060
    iget-object v0, v0, Lo/getInstance;->asBinder:Lo/getExternalMediaDirs;

    .line 3216
    iget-boolean v0, v0, Lo/getExternalMediaDirs;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v0, :cond_f

    goto :goto_1b

    .line 1058
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set backoff criteria on an idle mode job"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1062
    :cond_1b
    :goto_1b
    new-instance v0, Lo/IntentCompatApi33Impl;

    invoke-direct {v0, p0}, Lo/IntentCompatApi33Impl;-><init>(Lo/IntentCompatApi33Impl$asBinder;)V

    .line 35
    check-cast v0, Lo/access302;

    return-object v0
.end method

.method public final bridge synthetic onTransact()Lo/access302$asBinder;
    .registers 1

    .line 35
    check-cast p0, Lo/access302$asBinder;

    return-object p0
.end method

###### Class kotlin.IntentCompatApi33Impl.Companion (o.IntentCompatApi33Impl$asInterface)
.class public final Lo/IntentCompatApi33Impl$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IntentCompatApi33Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/IntentCompatApi33Impl$asInterface;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/Class;",
        "Lo/getParcelableArrayExtra;",
        "p0",
        "Lo/IntentCompatApi33Impl;",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/Class;)Lo/IntentCompatApi33Impl;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/IntentCompatApi33Impl$asInterface;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/IntentCompatApi33Impl;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lo/getParcelableArrayExtra;",
            ">;)",
            "Lo/IntentCompatApi33Impl;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v1, Lo/IntentCompatApi33Impl$asBinder;

    invoke-direct {v1, p0}, Lo/IntentCompatApi33Impl$asBinder;-><init>(Ljava/lang/Class;)V

    .line 1259
    invoke-virtual {v1}, Lo/access302$asBinder;->RemoteActionCompatParcelizer()Lo/access302;

    move-result-object p0

    .line 1260
    iget-object v2, v1, Lo/access302$asBinder;->asInterface:Lo/getInstance;

    iget-object v2, v2, Lo/getInstance;->asBinder:Lo/getExternalMediaDirs;

    .line 2238
    iget-object v3, v2, Lo/getExternalMediaDirs;->asBinder:Ljava/util/Set;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-nez v3, :cond_2b

    .line 3223
    iget-boolean v3, v2, Lo/getExternalMediaDirs;->asInterface:Z

    if-nez v3, :cond_2b

    .line 4208
    iget-boolean v3, v2, Lo/getExternalMediaDirs;->read:Z

    if-nez v3, :cond_2b

    .line 5216
    iget-boolean v2, v2, Lo/getExternalMediaDirs;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v2, :cond_2b

    const/4 v4, 0x0

    .line 1267
    :cond_2b
    iget-object v2, v1, Lo/access302$asBinder;->asInterface:Lo/getInstance;

    iget-boolean v2, v2, Lo/getInstance;->asInterface:Z

    if-eqz v2, :cond_56

    if-nez v4, :cond_4a

    .line 1271
    iget-object v2, v1, Lo/access302$asBinder;->asInterface:Lo/getInstance;

    iget-wide v2, v2, Lo/getInstance;->AudioAttributesCompatParcelizer:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3e

    goto :goto_56

    :cond_3e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expedited jobs cannot be delayed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1268
    :cond_4a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expedited jobs only support network and storage constraints"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1274
    :cond_56
    :goto_56
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6082
    iput-object v2, v1, Lo/access302$asBinder;->read:Ljava/util/UUID;

    .line 6083
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/getInstance;

    iget-object v3, v1, Lo/access302$asBinder;->asInterface:Lo/getInstance;

    invoke-direct {v0, v2, v3}, Lo/getInstance;-><init>(Ljava/lang/String;Lo/getInstance;)V

    iput-object v0, v1, Lo/access302$asBinder;->asInterface:Lo/getInstance;

    .line 6084
    invoke-virtual {v1}, Lo/access302$asBinder;->onTransact()Lo/access302$asBinder;

    .line 79
    check-cast p0, Lo/IntentCompatApi33Impl;

    return-object p0
.end method
