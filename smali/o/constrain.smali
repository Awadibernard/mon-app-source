###### Class kotlin.constrain (o.constrain)
.class public abstract Lo/constrain;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/constrain;


# direct methods
.method constructor <init>(Lo/constrain;)V
    .registers 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lo/constrain;->RemoteActionCompatParcelizer:Lo/constrain;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/net/Uri;)Lo/constrain;
    .registers 5

    .line 136
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 138
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 141
    :cond_e
    new-instance v1, Lo/getTargetCheckedState;

    const/4 v2, 0x0

    invoke-static {p1, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p0, p1}, Lo/getTargetCheckedState;-><init>(Lo/constrain;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v1
.end method


# virtual methods
.method public abstract AudioAttributesImplApi21Parcelizer()[Lo/constrain;
.end method

.method public abstract IconCompatParcelizer()J
.end method

.method public abstract RemoteActionCompatParcelizer()Z
.end method

.method public abstract asBinder()Ljava/lang/String;
.end method

.method public abstract asInterface()Z
.end method

.method public abstract onTransact()Ljava/lang/String;
.end method

.method public abstract read()Landroid/net/Uri;
.end method

.method public abstract write()J
.end method
