###### Class kotlin.setMeasureWithLargestChildEnabled (o.setMeasureWithLargestChildEnabled)
.class final Lo/setMeasureWithLargestChildEnabled;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/setHorizontalGravity;

.field private static final onTransact:Lo/setHorizontalGravity;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 12
    invoke-static {}, Lo/setMeasureWithLargestChildEnabled;->asInterface()Lo/setHorizontalGravity;

    move-result-object v0

    sput-object v0, Lo/setMeasureWithLargestChildEnabled;->RemoteActionCompatParcelizer:Lo/setHorizontalGravity;

    .line 13
    new-instance v0, Lo/setOrientation;

    invoke-direct {v0}, Lo/setOrientation;-><init>()V

    sput-object v0, Lo/setMeasureWithLargestChildEnabled;->onTransact:Lo/setHorizontalGravity;

    return-void
.end method

.method private static asInterface()Lo/setHorizontalGravity;
    .registers 3

    .line 24
    sget-boolean v0, Lo/setIconified;->read:Z

    .line 28
    :try_start_2
    const-string v0, "androidx.datastore.preferences.protobuf.MapFieldSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 29
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setHorizontalGravity;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_17} :catch_18

    return-object v0

    :catch_18
    const/4 v0, 0x0

    return-object v0
.end method

.method static onTransact()Lo/setHorizontalGravity;
    .registers 1

    .line 20
    sget-object v0, Lo/setMeasureWithLargestChildEnabled;->onTransact:Lo/setHorizontalGravity;

    return-object v0
.end method

.method static read()Lo/setHorizontalGravity;
    .registers 1

    .line 16
    sget-object v0, Lo/setMeasureWithLargestChildEnabled;->RemoteActionCompatParcelizer:Lo/setHorizontalGravity;

    return-object v0
.end method
