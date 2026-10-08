###### Class kotlin.XYZToColor (o.XYZToColor)
.class public final Lo/XYZToColor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final asInterface:Landroid/content/Context;

.field private final onTransact:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "com.dexterous.flutterlocalnotifications.CALLBACK_DISPATCHER_HANDLE_KEY"

    iput-object v0, p0, Lo/XYZToColor;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 15
    const-string v0, "com.dexterous.flutterlocalnotifications.CALLBACK_HANDLE_KEY"

    iput-object v0, p0, Lo/XYZToColor;->onTransact:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lo/XYZToColor;->asInterface:Landroid/content/Context;

    return-void
.end method
