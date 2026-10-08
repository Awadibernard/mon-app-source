###### Class kotlin.ContinuationOutcomeReceiver (o.ContinuationOutcomeReceiver)
.class public interface abstract Lo/ContinuationOutcomeReceiver;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract RemoteActionCompatParcelizer(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/addAccessibilityStateChangeListener;
    .param p1    # I
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_Click"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_SIID"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_CID"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_ASID"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_LOC"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "r"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_CLIENTTYPE"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_CLIENTVERSION"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_DEVICEOS"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_DEVICETYPE"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lo/removeCollectedSpans;
            RemoteActionCompatParcelizer = "ZoneID"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lo/removeCollectedSpans;
            RemoteActionCompatParcelizer = "BrandID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/addAccessibilityStateChangeListener<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/addSpansToExtras;
    .end annotation

    .annotation runtime Lo/getBoundsInParent;
        read = "WRSiteInterceptEngine/"
    .end annotation

    .annotation runtime Lo/getChild;
        read = {
            "Content-Type: application/x-www-form-urlencoded"
        }
    .end annotation
.end method

.method public abstract RemoteActionCompatParcelizer(Ljava/lang/String;Lcom/google/gson/JsonObject;)Lo/addAccessibilityStateChangeListener;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/getInputType;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/JsonObject;
        .annotation runtime Lo/setBooleanProperty;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lo/addAccessibilityStateChangeListener<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/getBoundsInParent;
    .end annotation

    .annotation runtime Lo/getChild;
        read = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/addAccessibilityStateChangeListener;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_InterceptID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_CLIENTTYPE"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_CLIENTVERSION"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_DEVICEOS"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_DEVICETYPE"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/addAccessibilityStateChangeListener<",
            "Lcom/qualtrics/digital/ProjectAssetVersions;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/findAccessibilityNodeInfosByViewId;
        onTransact = "WRSiteInterceptEngine/AssetVersions.php"
    .end annotation
.end method

.method public abstract asBinder(Ljava/lang/String;Lcom/google/gson/JsonObject;)Lo/addAccessibilityStateChangeListener;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/getInputType;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/JsonObject;
        .annotation runtime Lo/setBooleanProperty;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lo/addAccessibilityStateChangeListener<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/getBoundsInParent;
    .end annotation
.end method

.method public abstract asBinder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/addAccessibilityStateChangeListener;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_ZoneID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/removeCollectedSpans;
            RemoteActionCompatParcelizer = "extRef"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/removeCollectedSpans;
            RemoteActionCompatParcelizer = "ContactFrequencyDebugIntercepts"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_CLIENTTYPE"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_CLIENTVERSION"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_DEVICEOS"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_DEVICETYPE"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/addAccessibilityStateChangeListener<",
            "Lcom/qualtrics/digital/ContactFrequencyResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/addSpansToExtras;
    .end annotation

    .annotation runtime Lo/getBoundsInParent;
        read = "WRSiteInterceptEngine/MobileXmdDcfEval"
    .end annotation

    .annotation runtime Lo/getChild;
        read = {
            "Content-Type: application/x-www-form-urlencoded"
        }
    .end annotation
.end method

.method public abstract asInterface(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/addAccessibilityStateChangeListener;
    .param p1    # I
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_PageView"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_ZID"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_LOC"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "r"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_CLIENTTYPE"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_CLIENTVERSION"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_DEVICEOS"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_DEVICETYPE"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lo/removeCollectedSpans;
            RemoteActionCompatParcelizer = "BrandID"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lo/removeCollectedSpans;
            RemoteActionCompatParcelizer = "ZoneID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/addAccessibilityStateChangeListener<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/addSpansToExtras;
    .end annotation

    .annotation runtime Lo/getBoundsInParent;
        read = "WRSiteInterceptEngine/"
    .end annotation
.end method

.method public abstract asInterface(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/addAccessibilityStateChangeListener;
    .param p1    # I
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_PageView"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_SIID"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_CID"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_ASID"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_LOC"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "r"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_CLIENTTYPE"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_CLIENTVERSION"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_DEVICEOS"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_DEVICETYPE"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lo/removeCollectedSpans;
            RemoteActionCompatParcelizer = "BrandID"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lo/removeCollectedSpans;
            RemoteActionCompatParcelizer = "ZoneID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/addAccessibilityStateChangeListener<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/addSpansToExtras;
    .end annotation

    .annotation runtime Lo/getBoundsInParent;
        read = "WRSiteInterceptEngine/"
    .end annotation
.end method

.method public abstract asInterface(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/addAccessibilityStateChangeListener;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Module"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Version"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_InterceptID"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_CLIENTTYPE"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_CLIENTVERSION"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_DEVICEOS"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_DEVICETYPE"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/addAccessibilityStateChangeListener<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/findAccessibilityNodeInfosByViewId;
        onTransact = "WRSiteInterceptEngine/Asset.php"
    .end annotation
.end method

.method public abstract asInterface(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/addAccessibilityStateChangeListener;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Module"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Version"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_FULL_DEFINITION"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_CLIENTTYPE"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_CLIENTVERSION"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_DEVICEOS"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_DEVICETYPE"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/addAccessibilityStateChangeListener<",
            "Lcom/qualtrics/digital/Intercept;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/findAccessibilityNodeInfosByViewId;
        onTransact = "WRSiteInterceptEngine/Asset.php"
    .end annotation
.end method

.method public abstract asInterface(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/addAccessibilityStateChangeListener;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/getInputType;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "SurveyId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "InterceptId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lo/removeCollectedSpans;
            RemoteActionCompatParcelizer = "Q_PostResponse"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lo/removeCollectedSpans;
            RemoteActionCompatParcelizer = "ED"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/addAccessibilityStateChangeListener<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/addSpansToExtras;
    .end annotation

    .annotation runtime Lo/getBoundsInParent;
    .end annotation

    .annotation runtime Lo/getChild;
        read = {
            "Content-Type: application/x-www-form-urlencoded"
        }
    .end annotation
.end method

.method public abstract asInterface(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/addAccessibilityStateChangeListener;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/removeCollectedSpans;
            RemoteActionCompatParcelizer = "LevelName"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/removeCollectedSpans;
            RemoteActionCompatParcelizer = "Message"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "action"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_CLIENTTYPE"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_CLIENTVERSION"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_DEVICEOS"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_DEVICETYPE"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/addAccessibilityStateChangeListener<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/addSpansToExtras;
    .end annotation

    .annotation runtime Lo/getBoundsInParent;
        read = "WRSiteInterceptEngine/Ajax.php"
    .end annotation

    .annotation runtime Lo/getChild;
        read = {
            "Content-Type: application/x-www-form-urlencoded"
        }
    .end annotation
.end method

.method public abstract read(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/addAccessibilityStateChangeListener;
    .param p1    # I
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_Impress"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_SIID"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_CID"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_ASID"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_LOC"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "r"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_CLIENTTYPE"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_CLIENTVERSION"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_DEVICEOS"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_DEVICETYPE"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lo/removeCollectedSpans;
            RemoteActionCompatParcelizer = "BrandDC"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lo/removeCollectedSpans;
            RemoteActionCompatParcelizer = "ExtRef"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lo/removeCollectedSpans;
            RemoteActionCompatParcelizer = "DistributionID"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lo/removeCollectedSpans;
            RemoteActionCompatParcelizer = "ContactID"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lo/removeCollectedSpans;
            RemoteActionCompatParcelizer = "DirectoryID"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lo/removeCollectedSpans;
            RemoteActionCompatParcelizer = "SurveyID"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lo/removeCollectedSpans;
            RemoteActionCompatParcelizer = "ZoneID"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lo/removeCollectedSpans;
            RemoteActionCompatParcelizer = "BrandID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/addAccessibilityStateChangeListener<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/addSpansToExtras;
    .end annotation

    .annotation runtime Lo/getBoundsInParent;
        read = "WRSiteInterceptEngine/"
    .end annotation

    .annotation runtime Lo/getChild;
        read = {
            "Content-Type: application/x-www-form-urlencoded"
        }
    .end annotation
.end method

.method public abstract read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/addAccessibilityStateChangeListener;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_ZoneID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/removeCollectedSpans;
            RemoteActionCompatParcelizer = "extRef"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "extRef"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_CLIENTTYPE"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_CLIENTVERSION"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_DEVICEOS"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lo/getContainerTitle;
            asInterface = "Q_DEVICETYPE"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/addAccessibilityStateChangeListener<",
            "Lcom/qualtrics/digital/TargetingResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/addSpansToExtras;
    .end annotation

    .annotation runtime Lo/getBoundsInParent;
        read = "WRSiteInterceptEngine/MobileTargeting"
    .end annotation

    .annotation runtime Lo/getChild;
        read = {
            "Content-Type: application/x-www-form-urlencoded"
        }
    .end annotation
.end method
