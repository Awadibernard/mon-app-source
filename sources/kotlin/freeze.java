package kotlin;

import android.content.SharedPreferences;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.ExceptionsKt;
import kotlin.Metadata;
import kotlin.PathParser;
import kotlin.collections.CollectionsKt;
import kotlin.getMinimumHeight;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010$\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003R\u0018\u0010\t\u001a\u0006*\u00020\u00060\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u001c\u0010\u000e\u001a\u00020\n8\u0001@\u0000X\u0081\f¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\rR$\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f8A@AX\u0080\f¢\u0006\u0006\u001a\u0004\b\t\u0010\u0010"}, d2 = {"Lo/freeze;", "", "<init>", "()V", "", "asBinder", "", "read", "Ljava/lang/String;", "asInterface", "", "onTransact", "Z", "()Z", "RemoteActionCompatParcelizer", "", "()Ljava/util/Map;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class freeze {

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private static boolean RemoteActionCompatParcelizer;
    public static final freeze INSTANCE = new freeze();

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private static final String asInterface = freeze.class.getCanonicalName();

    private freeze() {
    }

    public static boolean onTransact() {
        return RemoteActionCompatParcelizer;
    }

    @JvmStatic
    private static Map<String, Object> asInterface() {
        String str;
        String str2;
        if (getMac.asInterface(freeze.class)) {
            return null;
        }
        try {
            SharedPreferences sharedPreferences = PaintCompatApi23Impl.asInterface().getSharedPreferences("com.facebook.sdk.CloudBridgeSavedCredentials", 0);
            if (sharedPreferences == null) {
                return null;
            }
            String string = sharedPreferences.getString(TypefaceCompatApi29Impl.DATASETID.asBinder, null);
            String string2 = sharedPreferences.getString(TypefaceCompatApi29Impl.URL.asBinder, null);
            String string3 = sharedPreferences.getString(TypefaceCompatApi29Impl.ACCESSKEY.asBinder, null);
            String str3 = string;
            if (str3 != null && !StringsKt.isBlank(str3) && (str = string2) != null && !StringsKt.isBlank(str) && (str2 = string3) != null && !StringsKt.isBlank(str2)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put(TypefaceCompatApi29Impl.URL.asBinder, string2);
                linkedHashMap.put(TypefaceCompatApi29Impl.DATASETID.asBinder, string);
                linkedHashMap.put(TypefaceCompatApi29Impl.ACCESSKEY.asBinder, string3);
                return linkedHashMap;
            }
            return null;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, freeze.class);
            return null;
        }
    }

    @JvmStatic
    public static final void asBinder() {
        try {
            PathParser.asBinder asbinder = new PathParser.asBinder() { // from class: o.abortCreation
                @Override // o.PathParser.asBinder
                public final void RemoteActionCompatParcelizer(createNodesFromPathData createnodesfrompathdata) {
                    freeze.asBinder(createnodesfrompathdata);
                }
            };
            StringBuilder sb = new StringBuilder();
            sb.append(PaintCompatApi23Impl.read());
            sb.append("/cloudbridge_settings");
            PathParser pathParser = new PathParser(null, sb.toString(), null, createPathFromPathData.GET, asbinder, null, 32, null);
            getMinimumHeight.Companion companion = getMinimumHeight.INSTANCE;
            updateNodes updatenodes = updateNodes.APP_EVENTS;
            String str = asInterface;
            Intrinsics.checkNotNull(str, "");
            companion.asInterface(updatenodes, str, " \n\nCreating Graph Request: \n=============\n%s\n\n ", pathParser);
            pathParser.onTransact();
        } catch (JSONException e) {
            getMinimumHeight.Companion companion2 = getMinimumHeight.INSTANCE;
            updateNodes updatenodes2 = updateNodes.APP_EVENTS;
            String str2 = asInterface;
            Intrinsics.checkNotNull(str2, "");
            companion2.asInterface(updatenodes2, str2, " \n\nGraph Request Exception: \n=============\n%s\n\n ", ExceptionsKt.stackTraceToString(e));
        }
    }

    public static /* synthetic */ void asBinder(createNodesFromPathData createnodesfrompathdata) {
        Object obj;
        Intrinsics.checkNotNullParameter(createnodesfrompathdata, "");
        Intrinsics.checkNotNullParameter(createnodesfrompathdata, "");
        if (createnodesfrompathdata.asBinder != null) {
            getMinimumHeight.Companion companion = getMinimumHeight.INSTANCE;
            updateNodes updatenodes = updateNodes.APP_EVENTS;
            String str = asInterface;
            Intrinsics.checkNotNull(str, "");
            companion.asInterface(updatenodes, str, " \n\nGraph Response Error: \n================\nResponse Error: %s\nResponse Error Exception: %s\n\n ", createnodesfrompathdata.asBinder.toString(), String.valueOf(createnodesfrompathdata.asBinder.IconCompatParcelizer));
            Map<String, Object> mapAsInterface = asInterface();
            if (mapAsInterface != null) {
                URL url = new URL(String.valueOf(mapAsInterface.get(TypefaceCompatApi29Impl.URL.asBinder)));
                String strValueOf = String.valueOf(mapAsInterface.get(TypefaceCompatApi29Impl.DATASETID.asBinder));
                StringBuilder sb = new StringBuilder();
                sb.append(url.getProtocol());
                sb.append("://");
                sb.append(url.getHost());
                addFontFromBuffer.read(strValueOf, sb.toString(), String.valueOf(mapAsInterface.get(TypefaceCompatApi29Impl.ACCESSKEY.asBinder)));
                RemoteActionCompatParcelizer = true;
                return;
            }
            return;
        }
        getMinimumHeight.Companion companion2 = getMinimumHeight.INSTANCE;
        updateNodes updatenodes2 = updateNodes.APP_EVENTS;
        String str2 = asInterface;
        Intrinsics.checkNotNull(str2, "");
        companion2.asInterface(updatenodes2, str2, " \n\nGraph Response Received: \n================\n%s\n\n ", createnodesfrompathdata);
        JSONObject jSONObject = createnodesfrompathdata.asInterface;
        if (jSONObject != null) {
            try {
                obj = jSONObject.get("data");
            } catch (NullPointerException e) {
                getMinimumHeight.Companion companion3 = getMinimumHeight.INSTANCE;
                updateNodes updatenodes3 = updateNodes.APP_EVENTS;
                String str3 = asInterface;
                Intrinsics.checkNotNullExpressionValue(str3, "");
                companion3.asInterface(updatenodes3, str3, "CloudBridge Settings API response is not a valid json: \n%s ", ExceptionsKt.stackTraceToString(e));
                return;
            } catch (JSONException e2) {
                getMinimumHeight.Companion companion4 = getMinimumHeight.INSTANCE;
                updateNodes updatenodes4 = updateNodes.APP_EVENTS;
                String str4 = asInterface;
                Intrinsics.checkNotNullExpressionValue(str4, "");
                companion4.asInterface(updatenodes4, str4, "CloudBridge Settings API response is not a valid json: \n%s ", ExceptionsKt.stackTraceToString(e2));
                return;
            }
        } else {
            obj = null;
        }
        Intrinsics.checkNotNull(obj, "");
        Map<String, Object> mapRemoteActionCompatParcelizer = onLevelChange.RemoteActionCompatParcelizer(new JSONObject((String) CollectionsKt.firstOrNull((List) onLevelChange.onTransact((JSONArray) obj))));
        String str5 = (String) mapRemoteActionCompatParcelizer.get(TypefaceCompatApi29Impl.URL.asBinder);
        String str6 = (String) mapRemoteActionCompatParcelizer.get(TypefaceCompatApi29Impl.DATASETID.asBinder);
        String str7 = (String) mapRemoteActionCompatParcelizer.get(TypefaceCompatApi29Impl.ACCESSKEY.asBinder);
        if (str5 == null || str6 == null || str7 == null) {
            getMinimumHeight.Companion companion5 = getMinimumHeight.INSTANCE;
            updateNodes updatenodes5 = updateNodes.APP_EVENTS;
            Intrinsics.checkNotNullExpressionValue(str2, "");
            Intrinsics.checkNotNullParameter(updatenodes5, "");
            Intrinsics.checkNotNullParameter(str2, "");
            Intrinsics.checkNotNullParameter("CloudBridge Settings API response doesn't have valid data", "");
            companion5.onTransact(updatenodes5, 3, str2, "CloudBridge Settings API response doesn't have valid data");
            return;
        }
        try {
            addFontFromBuffer.read(str6, str5, str7);
            boolean zBooleanValue = false;
            SharedPreferences sharedPreferences = PaintCompatApi23Impl.asInterface().getSharedPreferences("com.facebook.sdk.CloudBridgeSavedCredentials", 0);
            if (sharedPreferences != null) {
                if (mapRemoteActionCompatParcelizer == null) {
                    SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                    editorEdit.clear();
                    editorEdit.apply();
                } else {
                    Object obj2 = mapRemoteActionCompatParcelizer.get(TypefaceCompatApi29Impl.DATASETID.asBinder);
                    Object obj3 = mapRemoteActionCompatParcelizer.get(TypefaceCompatApi29Impl.URL.asBinder);
                    Object obj4 = mapRemoteActionCompatParcelizer.get(TypefaceCompatApi29Impl.ACCESSKEY.asBinder);
                    if (obj2 != null && obj3 != null && obj4 != null) {
                        SharedPreferences.Editor editorEdit2 = sharedPreferences.edit();
                        editorEdit2.putString(TypefaceCompatApi29Impl.DATASETID.asBinder, obj2.toString());
                        editorEdit2.putString(TypefaceCompatApi29Impl.URL.asBinder, obj3.toString());
                        editorEdit2.putString(TypefaceCompatApi29Impl.ACCESSKEY.asBinder, obj4.toString());
                        editorEdit2.apply();
                        getMinimumHeight.INSTANCE.asInterface(updateNodes.APP_EVENTS, str2.toString(), " \n\nSaving Cloudbridge settings from saved Prefs: \n================\n DATASETID: %s\n URL: %s \n ACCESSKEY: %s \n\n ", obj2, obj3, obj4);
                    }
                }
            }
            if (mapRemoteActionCompatParcelizer.get(TypefaceCompatApi29Impl.ENABLED.asBinder) != null) {
                Object obj5 = mapRemoteActionCompatParcelizer.get(TypefaceCompatApi29Impl.ENABLED.asBinder);
                Intrinsics.checkNotNull(obj5, "");
                zBooleanValue = ((Boolean) obj5).booleanValue();
            }
            RemoteActionCompatParcelizer = zBooleanValue;
        } catch (MalformedURLException e3) {
            getMinimumHeight.Companion companion6 = getMinimumHeight.INSTANCE;
            updateNodes updatenodes6 = updateNodes.APP_EVENTS;
            String str8 = asInterface;
            Intrinsics.checkNotNullExpressionValue(str8, "");
            companion6.asInterface(updatenodes6, str8, "CloudBridge Settings API response doesn't have valid url\n %s ", ExceptionsKt.stackTraceToString(e3));
        }
    }
}
