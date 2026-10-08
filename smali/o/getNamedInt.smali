###### Class kotlin.getNamedInt (o.getNamedInt)
.class public final Lo/getNamedInt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getNamedInt$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0007\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000b\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011"
    }
    d2 = {
        "Lo/getNamedInt;",
        "Lo/getN;",
        "Lo/make;",
        "p0",
        "<init>",
        "(Lo/make;)V",
        "Lo/getAw;",
        "onTransact",
        "()Lo/getAw;",
        "",
        "",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;)V",
        "asBinder",
        "Lo/make;",
        "read",
        "Lo/getRgbD;",
        "Lo/getRgbD;"
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
.field public static final RemoteActionCompatParcelizer:Lo/getNamedInt$RemoteActionCompatParcelizer;


# instance fields
.field private final asBinder:Lo/make;

.field private final read:Lo/getRgbD;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/getNamedInt$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getNamedInt$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getNamedInt;->RemoteActionCompatParcelizer:Lo/getNamedInt$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>(Lo/make;)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNamedInt;->asBinder:Lo/make;

    .line 1014
    iget-object v1, p1, Lo/make;->AudioAttributesImplApi26Parcelizer:Ljava/io/File;

    .line 18
    invoke-static {v1}, Lo/getNcb;->asBinder(Ljava/io/File;)V

    .line 19
    new-instance v2, Lo/getRgbD;

    .line 2015
    iget-object v3, p1, Lo/make;->onTransact:Ljava/lang/String;

    .line 3016
    iget-object p1, p1, Lo/make;->AudioAttributesCompatParcelizer:Lo/willDraw;

    .line 19
    invoke-direct {v2, v1, v3, p1}, Lo/getRgbD;-><init>(Ljava/io/File;Ljava/lang/String;Lo/willDraw;)V

    iput-object v2, p0, Lo/getNamedInt;->read:Lo/getRgbD;

    .line 4022
    iget-object p1, v2, Lo/getRgbD;->asBinder:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_70

    .line 4024
    :try_start_23
    new-instance p1, Ljava/io/FileInputStream;

    iget-object v3, v2, Lo/getRgbD;->asBinder:Ljava/io/File;

    invoke-direct {p1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast p1, Ljava/io/Closeable;
    :try_end_2c
    .catchall {:try_start_23 .. :try_end_2c} :catchall_43

    :try_start_2c
    move-object v3, p1

    check-cast v3, Ljava/io/FileInputStream;

    .line 4025
    iget-object v4, v2, Lo/getRgbD;->read:Ljava/util/Properties;

    check-cast v3, Ljava/io/InputStream;

    invoke-virtual {v4, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 4026
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_38
    .catchall {:try_start_2c .. :try_end_38} :catchall_3c

    .line 4024
    :try_start_38
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_43

    goto :goto_7e

    :catchall_3c
    move-exception v3

    :try_start_3d
    throw v3
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3e

    :catchall_3e
    move-exception v4

    :try_start_3f
    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_43

    :catchall_43
    move-exception p1

    .line 4029
    iget-object v3, v2, Lo/getRgbD;->asBinder:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 4030
    iget-object v3, v2, Lo/getRgbD;->onTransact:Lo/willDraw;

    if-eqz v3, :cond_70

    .line 4031
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to load property file with path "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lo/getRgbD;->asBinder:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", error stacktrace: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4030
    invoke-interface {v3, p1}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    .line 5039
    :cond_70
    iget-object p1, v2, Lo/getRgbD;->asBinder:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 5040
    iget-object p1, v2, Lo/getRgbD;->asBinder:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 6040
    :goto_7e
    iget-object p1, p0, Lo/getNamedInt;->asBinder:Lo/make;

    .line 7011
    iget-object p1, p1, Lo/make;->asInterface:Ljava/lang/String;

    .line 6040
    const-string v2, "experiment_api_key"

    const-string v3, "api_key"

    if-nez p1, :cond_89

    goto :goto_9d

    .line 8065
    :cond_89
    iget-object v4, p0, Lo/getNamedInt;->read:Lo/getRgbD;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9088
    iget-object v4, v4, Lo/getRgbD;->read:Ljava/util/Properties;

    invoke-virtual {v4, v3, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_97

    goto :goto_9d

    .line 8066
    :cond_97
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b8

    .line 6043
    :goto_9d
    iget-object p1, p0, Lo/getNamedInt;->asBinder:Lo/make;

    .line 10012
    iget-object p1, p1, Lo/make;->asBinder:Ljava/lang/String;

    if-nez p1, :cond_a4

    goto :goto_e4

    .line 11065
    :cond_a4
    iget-object v4, p0, Lo/getNamedInt;->read:Lo/getRgbD;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12088
    iget-object v4, v4, Lo/getRgbD;->read:Ljava/util/Properties;

    invoke-virtual {v4, v2, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b2

    goto :goto_e4

    .line 11066
    :cond_b2
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e4

    .line 6048
    :cond_b8
    iget-object p1, p0, Lo/getNamedInt;->read:Lo/getRgbD;

    const-string v1, "user_id"

    const-string v4, "device_id"

    filled-new-array {v1, v4, v3, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13097
    check-cast v1, Ljava/lang/Iterable;

    .line 13126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_cf
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13098
    iget-object v4, p1, Lo/getRgbD;->read:Ljava/util/Properties;

    invoke-virtual {v4, v1}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_cf

    .line 13100
    :cond_e1
    invoke-virtual {p1}, Lo/getRgbD;->RemoteActionCompatParcelizer()V

    .line 6050
    :cond_e4
    :goto_e4
    iget-object p1, p0, Lo/getNamedInt;->asBinder:Lo/make;

    .line 14011
    iget-object p1, p1, Lo/make;->asInterface:Ljava/lang/String;

    if-eqz p1, :cond_ef

    .line 6051
    iget-object v0, p0, Lo/getNamedInt;->read:Lo/getRgbD;

    invoke-virtual {v0, v3, p1}, Lo/getRgbD;->asInterface(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6053
    :cond_ef
    iget-object p1, p0, Lo/getNamedInt;->asBinder:Lo/make;

    .line 15012
    iget-object p1, p1, Lo/make;->asBinder:Ljava/lang/String;

    if-eqz p1, :cond_fa

    .line 6054
    iget-object p0, p0, Lo/getNamedInt;->read:Lo/getRgbD;

    invoke-virtual {p0, v2, p1}, Lo/getRgbD;->asInterface(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_fa
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .registers 3

    .line 29
    iget-object p0, p0, Lo/getNamedInt;->read:Lo/getRgbD;

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    const-string v0, "device_id"

    invoke-virtual {p0, v0, p1}, Lo/getRgbD;->asInterface(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final onTransact()Lo/getAw;
    .registers 5

    .line 33
    iget-object v0, p0, Lo/getNamedInt;->read:Lo/getRgbD;

    const-string v1, "user_id"

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16088
    iget-object v0, v0, Lo/getRgbD;->read:Ljava/util/Properties;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object p0, p0, Lo/getNamedInt;->read:Lo/getRgbD;

    const-string v1, "device_id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17088
    iget-object p0, p0, Lo/getRgbD;->read:Ljava/util/Properties;

    invoke-virtual {p0, v1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 35
    new-instance v1, Lo/getAw;

    invoke-direct {v1, v0, p0}, Lo/getAw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final onTransact(Ljava/lang/String;)V
    .registers 3

    .line 25
    iget-object p0, p0, Lo/getNamedInt;->read:Lo/getRgbD;

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    const-string v0, "user_id"

    invoke-virtual {p0, v0, p1}, Lo/getRgbD;->asInterface(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

###### Class kotlin.getNamedInt.Companion (o.getNamedInt$RemoteActionCompatParcelizer)
.class public final Lo/getNamedInt$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getNamedInt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/getNamedInt$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V"
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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/getNamedInt$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method
