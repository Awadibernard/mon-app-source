###### Class kotlin.getChildrenSkipCount (o.getChildrenSkipCount)
.class final Lo/getChildrenSkipCount;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/getDividerPadding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getDividerPadding<",
            "*>;"
        }
    .end annotation
.end field

.field private static final asBinder:Lo/getDividerPadding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getDividerPadding<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 12
    new-instance v0, Lo/getDividerWidth;

    invoke-direct {v0}, Lo/getDividerWidth;-><init>()V

    sput-object v0, Lo/getChildrenSkipCount;->asBinder:Lo/getDividerPadding;

    .line 13
    invoke-static {}, Lo/getChildrenSkipCount;->asBinder()Lo/getDividerPadding;

    move-result-object v0

    sput-object v0, Lo/getChildrenSkipCount;->RemoteActionCompatParcelizer:Lo/getDividerPadding;

    return-void
.end method

.method static RemoteActionCompatParcelizer()Lo/getDividerPadding;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getDividerPadding<",
            "*>;"
        }
    .end annotation

    .line 28
    sget-object v0, Lo/getChildrenSkipCount;->asBinder:Lo/getDividerPadding;

    return-object v0
.end method

.method private static asBinder()Lo/getDividerPadding;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getDividerPadding<",
            "*>;"
        }
    .end annotation

    .line 16
    sget-boolean v0, Lo/setIconified;->read:Z

    .line 20
    :try_start_2
    const-string v0, "androidx.datastore.preferences.protobuf.ExtensionSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 21
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDividerPadding;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_17} :catch_18

    return-object v0

    :catch_18
    const/4 v0, 0x0

    return-object v0
.end method

.method static read()Lo/getDividerPadding;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getDividerPadding<",
            "*>;"
        }
    .end annotation

    .line 32
    sget-object v0, Lo/getChildrenSkipCount;->RemoteActionCompatParcelizer:Lo/getDividerPadding;

    if-eqz v0, :cond_5

    return-object v0

    .line 33
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
