package kotlin;

import com.google.gson.JsonObject;
import com.qualtrics.digital.ContactFrequencyResponse;
import com.qualtrics.digital.Intercept;
import com.qualtrics.digital.ProjectAssetVersions;
import com.qualtrics.digital.TargetingResponse;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes3.dex */
public interface ContinuationOutcomeReceiver {
    @addSpansToExtras
    @getBoundsInParent(read = "WRSiteInterceptEngine/")
    @getChild(read = {"Content-Type: application/x-www-form-urlencoded"})
    addAccessibilityStateChangeListener<Void> RemoteActionCompatParcelizer(@getContainerTitle(asInterface = "Q_Click") int i, @getContainerTitle(asInterface = "Q_SIID") String str, @getContainerTitle(asInterface = "Q_CID") String str2, @getContainerTitle(asInterface = "Q_ASID") String str3, @getContainerTitle(asInterface = "Q_LOC") String str4, @getContainerTitle(asInterface = "r") String str5, @getContainerTitle(asInterface = "Q_CLIENTTYPE") String str6, @getContainerTitle(asInterface = "Q_CLIENTVERSION") String str7, @getContainerTitle(asInterface = "Q_DEVICEOS") String str8, @getContainerTitle(asInterface = "Q_DEVICETYPE") String str9, @removeCollectedSpans(RemoteActionCompatParcelizer = "ZoneID") String str10, @removeCollectedSpans(RemoteActionCompatParcelizer = "BrandID") String str11);

    @getBoundsInParent
    @getChild(read = {"Content-Type: application/json"})
    addAccessibilityStateChangeListener<ResponseBody> RemoteActionCompatParcelizer(@getInputType String str, @setBooleanProperty JsonObject jsonObject);

    @findAccessibilityNodeInfosByViewId(onTransact = "WRSiteInterceptEngine/AssetVersions.php")
    addAccessibilityStateChangeListener<ProjectAssetVersions> RemoteActionCompatParcelizer(@getContainerTitle(asInterface = "Q_InterceptID") String str, @getContainerTitle(asInterface = "Q_CLIENTTYPE") String str2, @getContainerTitle(asInterface = "Q_CLIENTVERSION") String str3, @getContainerTitle(asInterface = "Q_DEVICEOS") String str4, @getContainerTitle(asInterface = "Q_DEVICETYPE") String str5);

    @getBoundsInParent
    addAccessibilityStateChangeListener<JsonObject> asBinder(@getInputType String str, @setBooleanProperty JsonObject jsonObject);

    @addSpansToExtras
    @getBoundsInParent(read = "WRSiteInterceptEngine/MobileXmdDcfEval")
    @getChild(read = {"Content-Type: application/x-www-form-urlencoded"})
    addAccessibilityStateChangeListener<ContactFrequencyResponse> asBinder(@getContainerTitle(asInterface = "Q_ZoneID") String str, @removeCollectedSpans(RemoteActionCompatParcelizer = "extRef") String str2, @removeCollectedSpans(RemoteActionCompatParcelizer = "ContactFrequencyDebugIntercepts") String str3, @getContainerTitle(asInterface = "Q_CLIENTTYPE") String str4, @getContainerTitle(asInterface = "Q_CLIENTVERSION") String str5, @getContainerTitle(asInterface = "Q_DEVICEOS") String str6, @getContainerTitle(asInterface = "Q_DEVICETYPE") String str7);

    @addSpansToExtras
    @getBoundsInParent(read = "WRSiteInterceptEngine/")
    addAccessibilityStateChangeListener<Void> asInterface(@getContainerTitle(asInterface = "Q_PageView") int i, @getContainerTitle(asInterface = "Q_ZID") String str, @getContainerTitle(asInterface = "Q_LOC") String str2, @getContainerTitle(asInterface = "r") String str3, @getContainerTitle(asInterface = "Q_CLIENTTYPE") String str4, @getContainerTitle(asInterface = "Q_CLIENTVERSION") String str5, @getContainerTitle(asInterface = "Q_DEVICEOS") String str6, @getContainerTitle(asInterface = "Q_DEVICETYPE") String str7, @removeCollectedSpans(RemoteActionCompatParcelizer = "BrandID") String str8, @removeCollectedSpans(RemoteActionCompatParcelizer = "ZoneID") String str9);

    @addSpansToExtras
    @getBoundsInParent(read = "WRSiteInterceptEngine/")
    addAccessibilityStateChangeListener<Void> asInterface(@getContainerTitle(asInterface = "Q_PageView") int i, @getContainerTitle(asInterface = "Q_SIID") String str, @getContainerTitle(asInterface = "Q_CID") String str2, @getContainerTitle(asInterface = "Q_ASID") String str3, @getContainerTitle(asInterface = "Q_LOC") String str4, @getContainerTitle(asInterface = "r") String str5, @getContainerTitle(asInterface = "Q_CLIENTTYPE") String str6, @getContainerTitle(asInterface = "Q_CLIENTVERSION") String str7, @getContainerTitle(asInterface = "Q_DEVICEOS") String str8, @getContainerTitle(asInterface = "Q_DEVICETYPE") String str9, @removeCollectedSpans(RemoteActionCompatParcelizer = "BrandID") String str10, @removeCollectedSpans(RemoteActionCompatParcelizer = "ZoneID") String str11);

    @findAccessibilityNodeInfosByViewId(onTransact = "WRSiteInterceptEngine/Asset.php")
    addAccessibilityStateChangeListener<JsonObject> asInterface(@getContainerTitle(asInterface = "Module") String str, @getContainerTitle(asInterface = "Version") int i, @getContainerTitle(asInterface = "Q_InterceptID") String str2, @getContainerTitle(asInterface = "Q_CLIENTTYPE") String str3, @getContainerTitle(asInterface = "Q_CLIENTVERSION") String str4, @getContainerTitle(asInterface = "Q_DEVICEOS") String str5, @getContainerTitle(asInterface = "Q_DEVICETYPE") String str6);

    @findAccessibilityNodeInfosByViewId(onTransact = "WRSiteInterceptEngine/Asset.php")
    addAccessibilityStateChangeListener<Intercept> asInterface(@getContainerTitle(asInterface = "Module") String str, @getContainerTitle(asInterface = "Version") int i, @getContainerTitle(asInterface = "Q_FULL_DEFINITION") boolean z, @getContainerTitle(asInterface = "Q_CLIENTTYPE") String str2, @getContainerTitle(asInterface = "Q_CLIENTVERSION") String str3, @getContainerTitle(asInterface = "Q_DEVICEOS") String str4, @getContainerTitle(asInterface = "Q_DEVICETYPE") String str5);

    @addSpansToExtras
    @getBoundsInParent
    @getChild(read = {"Content-Type: application/x-www-form-urlencoded"})
    addAccessibilityStateChangeListener<ResponseBody> asInterface(@getInputType String str, @getContainerTitle(asInterface = "SurveyId") String str2, @getContainerTitle(asInterface = "InterceptId") String str3, @removeCollectedSpans(RemoteActionCompatParcelizer = "Q_PostResponse") String str4, @removeCollectedSpans(RemoteActionCompatParcelizer = "ED") String str5);

    @addSpansToExtras
    @getBoundsInParent(read = "WRSiteInterceptEngine/Ajax.php")
    @getChild(read = {"Content-Type: application/x-www-form-urlencoded"})
    addAccessibilityStateChangeListener<Void> asInterface(@removeCollectedSpans(RemoteActionCompatParcelizer = "LevelName") String str, @removeCollectedSpans(RemoteActionCompatParcelizer = "Message") String str2, @getContainerTitle(asInterface = "action") String str3, @getContainerTitle(asInterface = "Q_CLIENTTYPE") String str4, @getContainerTitle(asInterface = "Q_CLIENTVERSION") String str5, @getContainerTitle(asInterface = "Q_DEVICEOS") String str6, @getContainerTitle(asInterface = "Q_DEVICETYPE") String str7);

    @addSpansToExtras
    @getBoundsInParent(read = "WRSiteInterceptEngine/")
    @getChild(read = {"Content-Type: application/x-www-form-urlencoded"})
    addAccessibilityStateChangeListener<Void> read(@getContainerTitle(asInterface = "Q_Impress") int i, @getContainerTitle(asInterface = "Q_SIID") String str, @getContainerTitle(asInterface = "Q_CID") String str2, @getContainerTitle(asInterface = "Q_ASID") String str3, @getContainerTitle(asInterface = "Q_LOC") String str4, @getContainerTitle(asInterface = "r") String str5, @getContainerTitle(asInterface = "Q_CLIENTTYPE") String str6, @getContainerTitle(asInterface = "Q_CLIENTVERSION") String str7, @getContainerTitle(asInterface = "Q_DEVICEOS") String str8, @getContainerTitle(asInterface = "Q_DEVICETYPE") String str9, @removeCollectedSpans(RemoteActionCompatParcelizer = "BrandDC") String str10, @removeCollectedSpans(RemoteActionCompatParcelizer = "ExtRef") String str11, @removeCollectedSpans(RemoteActionCompatParcelizer = "DistributionID") String str12, @removeCollectedSpans(RemoteActionCompatParcelizer = "ContactID") String str13, @removeCollectedSpans(RemoteActionCompatParcelizer = "DirectoryID") String str14, @removeCollectedSpans(RemoteActionCompatParcelizer = "SurveyID") String str15, @removeCollectedSpans(RemoteActionCompatParcelizer = "ZoneID") String str16, @removeCollectedSpans(RemoteActionCompatParcelizer = "BrandID") String str17);

    @addSpansToExtras
    @getBoundsInParent(read = "WRSiteInterceptEngine/MobileTargeting")
    @getChild(read = {"Content-Type: application/x-www-form-urlencoded"})
    addAccessibilityStateChangeListener<TargetingResponse> read(@getContainerTitle(asInterface = "Q_ZoneID") String str, @removeCollectedSpans(RemoteActionCompatParcelizer = "extRef") String str2, @getContainerTitle(asInterface = "extRef") String str3, @getContainerTitle(asInterface = "Q_CLIENTTYPE") String str4, @getContainerTitle(asInterface = "Q_CLIENTVERSION") String str5, @getContainerTitle(asInterface = "Q_DEVICEOS") String str6, @getContainerTitle(asInterface = "Q_DEVICETYPE") String str7);
}
