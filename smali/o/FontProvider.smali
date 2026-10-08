###### Class kotlin.FontProvider (o.FontProvider)
.class public final Lo/FontProvider;
.super Lo/getFontFamilyResult;
.source ""


# instance fields
.field private AudioAttributesCompatParcelizer:J

.field private AudioAttributesImplApi21Parcelizer:Lo/DocumentsContractCompatDocumentsContractApi24Impl$RemoteActionCompatParcelizer;

.field private final AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

.field private IconCompatParcelizer:Lorg/json/JSONObject;

.field private MediaBrowserCompatItemReceiver:Lo/isTreeUri$IconCompatParcelizer;


# direct methods
.method protected constructor <init>(Lo/isTreeUri$IconCompatParcelizer;Lorg/json/JSONObject;Landroid/content/Context;Lo/DocumentsContractCompatDocumentsContractApi24Impl$RemoteActionCompatParcelizer;)V
    .registers 7

    .line 30
    sget-object v0, Lo/isTreeUri$IconCompatParcelizer;->write:Lo/isTreeUri$IconCompatParcelizer;

    invoke-direct {p0, v0, p2, p3}, Lo/getFontFamilyResult;-><init>(Lo/isTreeUri$IconCompatParcelizer;Lorg/json/JSONObject;Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lo/FontProvider;->AudioAttributesCompatParcelizer:J

    .line 31
    iput-object p3, p0, Lo/FontProvider;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    .line 32
    iput-object p1, p0, Lo/FontProvider;->MediaBrowserCompatItemReceiver:Lo/isTreeUri$IconCompatParcelizer;

    .line 33
    iput-object p2, p0, Lo/FontProvider;->IconCompatParcelizer:Lorg/json/JSONObject;

    .line 34
    iput-object p4, p0, Lo/FontProvider;->AudioAttributesImplApi21Parcelizer:Lo/DocumentsContractCompatDocumentsContractApi24Impl$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final asBinder()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final asInterface(ILjava/lang/String;)V
    .registers 5

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed server request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50
    iget-object p0, p0, Lo/FontProvider;->AudioAttributesImplApi21Parcelizer:Lo/DocumentsContractCompatDocumentsContractApi24Impl$RemoteActionCompatParcelizer;

    invoke-interface {p0, p1}, Lo/DocumentsContractCompatDocumentsContractApi24Impl$RemoteActionCompatParcelizer;->read(Ljava/lang/Exception;)V

    return-void
.end method

.method public final asInterface(Lo/FontProviderContentQueryWrapper;Lo/getGetUserIdMethod;)V
    .registers 3

    .line 44
    iget-object p0, p0, Lo/FontProvider;->AudioAttributesImplApi21Parcelizer:Lo/DocumentsContractCompatDocumentsContractApi24Impl$RemoteActionCompatParcelizer;

    invoke-interface {p0, p1}, Lo/DocumentsContractCompatDocumentsContractApi24Impl$RemoteActionCompatParcelizer;->asBinder(Lo/FontProviderContentQueryWrapper;)V

    return-void
.end method

.method public final asInterface()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
