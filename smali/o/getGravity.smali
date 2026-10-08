###### Class kotlin.getGravity (o.getGravity)
.class final Lo/getGravity;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static asBinder:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 24
    invoke-static {}, Lo/getGravity;->asInterface()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/getGravity;->asBinder:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/getDividerDrawable;
    .registers 5

    .line 57
    sget-object v0, Lo/getGravity;->asBinder:Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    const/4 v2, 0x0

    .line 62
    :try_start_7
    new-array v3, v2, [Ljava/lang/Class;

    .line 63
    invoke-virtual {v0, p0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getDividerDrawable;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_15} :catch_16

    return-object p0

    :catch_16
    return-object v1
.end method

.method private static asInterface()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 28
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.ExtensionRegistry"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public static onTransact()Lo/getDividerDrawable;
    .registers 1

    .line 45
    const-string v0, "getEmptyRegistry"

    invoke-static {v0}, Lo/getGravity;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/getDividerDrawable;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    .line 47
    :cond_9
    sget-object v0, Lo/getDividerDrawable;->read:Lo/getDividerDrawable;

    return-object v0
.end method
