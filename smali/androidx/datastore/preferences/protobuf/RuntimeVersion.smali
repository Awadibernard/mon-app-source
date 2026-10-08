###### Class androidx.datastore.preferences.protobuf.RuntimeVersion (androidx.datastore.preferences.protobuf.RuntimeVersion)
.class public final Landroidx/datastore/preferences/protobuf/RuntimeVersion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;,
        Landroidx/datastore/preferences/protobuf/RuntimeVersion$asBinder;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 28
    sget-object v0, Landroidx/datastore/preferences/protobuf/RuntimeVersion$asBinder;->read:Landroidx/datastore/preferences/protobuf/RuntimeVersion$asBinder;

    const/4 v0, 0x4

    .line 1142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 41
    const-class v0, Landroidx/datastore/preferences/protobuf/RuntimeVersion;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class androidx.datastore.preferences.protobuf.RuntimeVersion.ProtobufRuntimeVersionException (androidx.datastore.preferences.protobuf.RuntimeVersion$ProtobufRuntimeVersionException)
.class public final Landroidx/datastore/preferences/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;
.super Ljava/lang/RuntimeException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/RuntimeVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtobufRuntimeVersionException"
.end annotation

###### Class androidx.datastore.preferences.protobuf.RuntimeVersion.asBinder (androidx.datastore.preferences.protobuf.RuntimeVersion$asBinder)
.class public final enum Landroidx/datastore/preferences/protobuf/RuntimeVersion$asBinder;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/RuntimeVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "asBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/RuntimeVersion$asBinder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic onTransact:[Landroidx/datastore/preferences/protobuf/RuntimeVersion$asBinder;

.field public static final enum read:Landroidx/datastore/preferences/protobuf/RuntimeVersion$asBinder;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 21
    new-instance v0, Landroidx/datastore/preferences/protobuf/RuntimeVersion$asBinder;

    const-string v1, "GOOGLE_INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/RuntimeVersion$asBinder;-><init>(Ljava/lang/String;I)V

    .line 22
    new-instance v1, Landroidx/datastore/preferences/protobuf/RuntimeVersion$asBinder;

    const-string v2, "PUBLIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/RuntimeVersion$asBinder;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/datastore/preferences/protobuf/RuntimeVersion$asBinder;->read:Landroidx/datastore/preferences/protobuf/RuntimeVersion$asBinder;

    .line 20
    filled-new-array {v0, v1}, [Landroidx/datastore/preferences/protobuf/RuntimeVersion$asBinder;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/RuntimeVersion$asBinder;->onTransact:[Landroidx/datastore/preferences/protobuf/RuntimeVersion$asBinder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/RuntimeVersion$asBinder;
    .registers 2

    .line 20
    const-class v0, Landroidx/datastore/preferences/protobuf/RuntimeVersion$asBinder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/RuntimeVersion$asBinder;

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/RuntimeVersion$asBinder;
    .registers 1

    .line 20
    sget-object v0, Landroidx/datastore/preferences/protobuf/RuntimeVersion$asBinder;->onTransact:[Landroidx/datastore/preferences/protobuf/RuntimeVersion$asBinder;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/RuntimeVersion$asBinder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/RuntimeVersion$asBinder;

    return-object v0
.end method
