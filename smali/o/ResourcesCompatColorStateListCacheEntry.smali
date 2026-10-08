###### Class kotlin.ResourcesCompatColorStateListCacheEntry (o.ResourcesCompatColorStateListCacheEntry)
.class public Lo/ResourcesCompatColorStateListCacheEntry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getCachedColorStateList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ResourcesCompatColorStateListCacheEntry$asInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\n\u001a\u00020\u00088\u0017@\u0017X\u0097.\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u000f8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012"
    }
    d2 = {
        "Lo/ResourcesCompatColorStateListCacheEntry;",
        "Lo/getCachedColorStateList;",
        "<init>",
        "()V",
        "Lo/GradientColorInflaterCompat;",
        "p0",
        "asBinder",
        "(Lo/GradientColorInflaterCompat;)Lo/GradientColorInflaterCompat;",
        "Lo/readCerts;",
        "",
        "onTransact",
        "(Lo/readCerts;)V",
        "read",
        "Lo/readCerts;",
        "asInterface",
        "Lo/getCachedColorStateList$read;",
        "RemoteActionCompatParcelizer",
        "Lo/getCachedColorStateList$read;",
        "()Lo/getCachedColorStateList$read;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final asInterface:Lo/ResourcesCompatColorStateListCacheEntry$asInterface;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getCachedColorStateList$read;

.field private read:Lo/readCerts;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/ResourcesCompatColorStateListCacheEntry$asInterface;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ResourcesCompatColorStateListCacheEntry$asInterface;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ResourcesCompatColorStateListCacheEntry;->asInterface:Lo/ResourcesCompatColorStateListCacheEntry$asInterface;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lo/getCachedColorStateList$read;->asInterface:Lo/getCachedColorStateList$read;

    iput-object v0, p0, Lo/ResourcesCompatColorStateListCacheEntry;->RemoteActionCompatParcelizer:Lo/getCachedColorStateList$read;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/getCachedColorStateList$read;
    .registers 1

    .line 11
    iget-object p0, p0, Lo/ResourcesCompatColorStateListCacheEntry;->RemoteActionCompatParcelizer:Lo/getCachedColorStateList$read;

    return-object p0
.end method

.method public final asBinder(Lo/GradientColorInflaterCompat;)Lo/GradientColorInflaterCompat;
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2008
    iget-object v1, p1, Lo/parseTileMode;->getOnBackPressedDispatcherannotations:Ljava/lang/Long;

    if-nez v1, :cond_18

    .line 1039
    move-object v1, p0

    check-cast v1, Lo/ResourcesCompatColorStateListCacheEntry;

    .line 1040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3008
    iput-object v1, p1, Lo/parseTileMode;->getOnBackPressedDispatcherannotations:Ljava/lang/Long;

    .line 1039
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4011
    :cond_18
    iget-object v1, p1, Lo/parseTileMode;->MediaSessionCompatToken:Ljava/lang/String;

    if-nez v1, :cond_2b

    .line 1042
    move-object v1, p0

    check-cast v1, Lo/ResourcesCompatColorStateListCacheEntry;

    .line 1043
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5011
    iput-object v1, p1, Lo/parseTileMode;->MediaSessionCompatToken:Ljava/lang/String;

    .line 1042
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6033
    :cond_2b
    iget-object v1, p1, Lo/parseTileMode;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    if-nez v1, :cond_38

    .line 1045
    move-object v1, p0

    check-cast v1, Lo/ResourcesCompatColorStateListCacheEntry;

    .line 1046
    const-string v1, "amplitude-kotlin/0.0.1"

    .line 7033
    iput-object v1, p1, Lo/parseTileMode;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    .line 1045
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8006
    :cond_38
    iget-object v1, p1, Lo/parseTileMode;->getSavedStateRegistryControllerannotations:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_51

    .line 1048
    move-object v1, p0

    check-cast v1, Lo/ResourcesCompatColorStateListCacheEntry;

    .line 9012
    iget-object v1, p0, Lo/ResourcesCompatColorStateListCacheEntry;->read:Lo/readCerts;

    if-eqz v1, :cond_45

    goto :goto_49

    :cond_45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 10055
    :goto_49
    iget-object v1, v1, Lo/readCerts;->MediaDescriptionCompat:Lo/FontResourcesParserCompatApi21Impl;

    .line 11006
    iget-object v1, v1, Lo/FontResourcesParserCompatApi21Impl;->asBinder:Ljava/lang/String;

    .line 12006
    iput-object v1, p1, Lo/parseTileMode;->getSavedStateRegistryControllerannotations:Ljava/lang/String;

    .line 1048
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13007
    :cond_51
    iget-object v1, p1, Lo/parseTileMode;->MediaDescriptionCompat:Ljava/lang/String;

    if-nez v1, :cond_69

    .line 1051
    move-object v1, p0

    check-cast v1, Lo/ResourcesCompatColorStateListCacheEntry;

    .line 14012
    iget-object v1, p0, Lo/ResourcesCompatColorStateListCacheEntry;->read:Lo/readCerts;

    if-eqz v1, :cond_5d

    goto :goto_61

    :cond_5d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 15055
    :goto_61
    iget-object v1, v1, Lo/readCerts;->MediaDescriptionCompat:Lo/FontResourcesParserCompatApi21Impl;

    .line 16014
    iget-object v1, v1, Lo/FontResourcesParserCompatApi21Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 17007
    iput-object v1, p1, Lo/parseTileMode;->MediaDescriptionCompat:Ljava/lang/String;

    .line 1051
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18045
    :cond_69
    iget-object v1, p1, Lo/parseTileMode;->_init_lambda4:Ljava/lang/String;

    if-nez v1, :cond_85

    .line 1054
    move-object v1, p0

    check-cast v1, Lo/ResourcesCompatColorStateListCacheEntry;

    .line 19012
    iget-object v1, p0, Lo/ResourcesCompatColorStateListCacheEntry;->read:Lo/readCerts;

    if-eqz v1, :cond_75

    goto :goto_79

    :cond_75
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 20054
    :goto_79
    iget-object v1, v1, Lo/readCerts;->AudioAttributesCompatParcelizer:Lo/readFamily;

    .line 1055
    invoke-virtual {v1}, Lo/readFamily;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_85

    .line 21045
    iput-object v1, p1, Lo/parseTileMode;->_init_lambda4:Ljava/lang/String;

    .line 1055
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22034
    :cond_85
    iget-object v1, p1, Lo/parseTileMode;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/String;

    if-nez v1, :cond_92

    .line 1059
    move-object v1, p0

    check-cast v1, Lo/ResourcesCompatColorStateListCacheEntry;

    .line 1061
    const-string v1, "$remote"

    .line 23034
    iput-object v1, p1, Lo/parseTileMode;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/String;

    .line 1059
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24035
    :cond_92
    iget-object v1, p1, Lo/parseTileMode;->_init_lambda2:Lo/append;

    if-nez v1, :cond_bb

    .line 1063
    move-object v1, p0

    check-cast v1, Lo/ResourcesCompatColorStateListCacheEntry;

    .line 25012
    iget-object v1, p0, Lo/ResourcesCompatColorStateListCacheEntry;->read:Lo/readCerts;

    if-eqz v1, :cond_9e

    goto :goto_a2

    :cond_9e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 26054
    :goto_a2
    iget-object v1, v1, Lo/readCerts;->AudioAttributesCompatParcelizer:Lo/readFamily;

    .line 1064
    invoke-virtual {v1}, Lo/readFamily;->MediaSessionCompatQueueItem()Lo/append;

    move-result-object v1

    if-eqz v1, :cond_bb

    .line 27044
    new-instance v3, Lo/append;

    iget-object v4, v1, Lo/append;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v5, v1, Lo/append;->asBinder:Ljava/lang/String;

    iget-object v6, v1, Lo/append;->read:Ljava/lang/String;

    iget-object v1, v1, Lo/append;->asInterface:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, v1}, Lo/append;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28035
    iput-object v3, p1, Lo/parseTileMode;->_init_lambda2:Lo/append;

    .line 1064
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29036
    :cond_bb
    iget-object v1, p1, Lo/parseTileMode;->ParcelableVolumeInfo:Lo/ResourcesCompat;

    if-nez v1, :cond_e0

    .line 1068
    move-object v1, p0

    check-cast v1, Lo/ResourcesCompatColorStateListCacheEntry;

    .line 30012
    iget-object p0, p0, Lo/ResourcesCompatColorStateListCacheEntry;->read:Lo/readCerts;

    if-eqz p0, :cond_c8

    move-object v2, p0

    goto :goto_cb

    :cond_c8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31054
    :goto_cb
    iget-object p0, v2, Lo/readCerts;->AudioAttributesCompatParcelizer:Lo/readFamily;

    .line 1069
    invoke-virtual {p0}, Lo/readFamily;->MediaBrowserCompatItemReceiver()Lo/ResourcesCompat;

    move-result-object p0

    if-eqz p0, :cond_e0

    .line 32036
    new-instance v0, Lo/ResourcesCompat;

    iget-object v1, p0, Lo/ResourcesCompat;->asBinder:Ljava/lang/String;

    iget-object p0, p0, Lo/ResourcesCompat;->onTransact:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lo/ResourcesCompat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33036
    iput-object v0, p1, Lo/parseTileMode;->ParcelableVolumeInfo:Lo/ResourcesCompat;

    .line 1069
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_e0
    return-object p1
.end method

.method public final asInterface(Lo/readCerts;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lo/ResourcesCompatColorStateListCacheEntry;->read:Lo/readCerts;

    return-void
.end method

.method public final onTransact(Lo/readCerts;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-super {p0, p1}, Lo/getCachedColorStateList;->onTransact(Lo/readCerts;)V

    .line 34054
    iget-object p1, p1, Lo/readCerts;->AudioAttributesCompatParcelizer:Lo/readFamily;

    .line 35031
    invoke-virtual {p1}, Lo/readFamily;->asInterface()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 35033
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37012
    iget-object p0, p0, Lo/ResourcesCompatColorStateListCacheEntry;->read:Lo/readCerts;

    if-eqz p0, :cond_18

    goto :goto_1c

    :cond_18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 36026
    :goto_1c
    invoke-virtual {p0, p1}, Lo/readCerts;->read(Ljava/lang/String;)Lo/readCerts;

    :cond_1f
    return-void
.end method

###### Class kotlin.ResourcesCompatColorStateListCacheEntry.Companion (o.ResourcesCompatColorStateListCacheEntry$asInterface)
.class public final Lo/ResourcesCompatColorStateListCacheEntry$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ResourcesCompatColorStateListCacheEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/ResourcesCompatColorStateListCacheEntry$asInterface;",
        "",
        "<init>",
        "()V",
        "",
        "RemoteActionCompatParcelizer",
        "()Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/ResourcesCompatColorStateListCacheEntry$asInterface;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Ljava/lang/String;
    .registers 2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
